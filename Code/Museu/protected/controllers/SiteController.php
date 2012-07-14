<?php

class SiteController extends Controller
{
	/**
	 * Declares class-based actions.
	 */
	public function actions()
	{
		return array(
				// captcha action renders the CAPTCHA image displayed on the contact page
				'captcha'=>array(
						'class'=>'CCaptchaAction',
						'backColor'=>0xFFFFFF,
				),
				// page action renders "static" pages stored under 'protected/views/site/pages'
				// They can be accessed via: index.php?r=site/page&view=FileName
				'page'=>array(
						'class'=>'CViewAction',
				),
				'sala'=>array(
						'class'=>'CViewAction',
				),
				'search'=>array(
						'class'=>'CViewAction',
				),
		);
	}

	/**
	 * This is the default 'index' action that is invoked
	 * when an action is not explicitly requested by users.
	 */
	public function actionIndex()
	{
		// renders the view file 'protected/views/site/index.php'
		// using the default layout 'protected/views/layouts/main.php'
		$this->render('index');
	}

	/**
	 * This is the action to handle external exceptions.
	 */
	public function actionError()
	{
		if($error=Yii::app()->errorHandler->error)
		{
			if(Yii::app()->request->isAjaxRequest)
				echo $error['message'];
			else
				$this->render('error', $error);
		}
	}

	/**
	 * Displays the contact page
	 */
	public function actionContact()
	{
		$model=new ContactForm;
		if(isset($_POST['ContactForm']))
		{
			$model->attributes=$_POST['ContactForm'];
			if($model->validate())
			{
				$headers="From: {$model->email}\r\nReply-To: {$model->email}";
				mail(Yii::app()->params['adminEmail'],$model->subject,$model->body,$headers);
				Yii::app()->user->setFlash('contact','Thank you for contacting us. We will respond to you as soon as possible.');
				$this->refresh();
			}
		}
		$this->render('contact',array('model'=>$model));
	}

	/**
	 * Displays the login page
	 */
	public function actionLogin()
	{
		$model=new LoginForm;

		// if it is ajax validation request
		if(isset($_POST['ajax']) && $_POST['ajax']==='login-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}

		// collect user input data
		if(isset($_POST['LoginForm']))
		{
			$model->attributes=$_POST['LoginForm'];
			// validate user input and redirect to the previous page if valid
			if($model->validate() && $model->login())
				$this->redirect(Yii::app()->user->returnUrl);
		}
		// display the login form
		$this->render('login',array('model'=>$model));
	}

	/**
	 * Logs out the current user and redirect to homepage.
	 */
	public function actionLogout()
	{
		Yii::app()->user->logout();
		$this->redirect(Yii::app()->homeUrl);
	}
	
// 	public function actionExposicoes()
// 	{
// 		$this->render('exposicoes');
// 	}

// 	public function actionSalas()
// 	{
// 		$this->render('salas');
// 	}
	
	public function actionSearch()
	{
		$this->render('search');
	}
	
	/**
	 * 
	 */
	public function actionNovaSala()
	{
		$model=new NovaSalaForm;
		if(isset($_POST['NovaSalaForm']))
		{
			$model->attributes=$_POST['NovaSalaForm'];
// 			CVarDumper::dump($model,10,true);
			// TODO falta validar o conteudo, ou seja, ver se os tipos e os argumentos sao validos
			if($model->validate())
			{
			
				// carrega a especificacao da sala cujo formato é xml
				$doc = new DOMDocument();       // DOM xml
				$doc->loadXML($model->sala);
			
				// verifica se o documento xml é válido segundo o schema sala.xsd
				if (!$doc->schemavalidate('protected/components/sala.xsd')) {
					libxml_display_errors();
				} else {
					//Converte o documento XML que contem os conceitos num objecto
					$conceitos = simplexml_load_file("protected/components/conceitos.xml");
						
					//Converte o documento XML que contem os conceitos num objecto
					$sala_xml = simplexml_load_string($model->sala);
						
					// Conteudo constante de uma sala
					$sala_php = "<?php \$NOME = '$sala_xml->nome';
					\$this->pageTitle=Yii::app()->name . ' - Salas';
					\$this->breadcrumbs=array(
					'Exposições'=>array('/Exhibitions/index'),
					\$NOME,
					);
					?>
			
					<h1 align=\"center\">Sala <?php echo \$NOME?></h1>
					<hr/>";
						
					// Percorre cada objeto da sala
					foreach($sala_xml->xpath('//objecto') as $obj) {
					// tipo do objecto
					$tipo = $obj->tipo;
			
						// obtem o template PHP do tipo extraido
					$conceito = $conceitos->xpath("//value[contains(../key,'$tipo')]");
			
					// para cada argumento deste objecto substitui os valores variaveis, identificados por tags,
					// pelos valor do argumento correspondente especificado na sala
					foreach($obj->argumentos->children() as $arg) {
					// substitui a tag em $conceito que seja igual ao atributo id do argumento iterado
						//pelo valor do argumento
					$tag = "%".$arg['id']."%";
					$conceito[0] = str_replace($tag, $arg, $conceito[0]);
					}
					// concatena este objecto PHP à sala PHP
					$sala_php .= $conceito[0];
					}
						
					// acrescenta o link para a nova sala gerada se esta ainda nao existir
					/*if (!file_exists(Yii::app()->basePath."/views/site/pages/".$nome_ficheiro.".php")) {
					$fh2 = fopen(Yii::app()->basePath."/views/site/listaSalas.php", 'a') or die("can't open file");
					fwrite($fh2, "\n<?php echo CHtml::link(CHtml::encode('".$sala_xml->nome."'), array('/site/sala', 'view'=>'".$nome_ficheiro."')); ?><br>");
					fclose($fh2);
					}*/
						
					// elimina espaços do nome da sala. servirá como nome do ficheiro
					$nome_ficheiro = str_replace(" ", "", $sala_xml->nome);
					// substitui caracteres especiais por caracteres normais
					$nome_ficheiro = $this->normalize_str($nome_ficheiro);
						
					// path no directorio onde a sala será armazenada
					$sala_path = Yii::app()->basePath."/views/site/pages/".$nome_ficheiro.".php";
						
					// variaveis de sessao que guardam a informacao necessaria de uma sala para armazenar na base de dados
					$session=new CHttpSession;
					$session->open();
					$_SESSION['room_name'] = strval($sala_xml->nome);
					$_SESSION['room_description'] = strval($sala_xml->descricao);
					$_SESSION['room_path'] = $sala_path;
					$_SESSION['exhibitions'] = $this->toArrayOfStrings($sala_xml->xpath('//exposicao'));
					// TODO falta image_path
			
					// armazena a informacao da sala gerada na base de dados utilizando a accao create do controller rooms
					$this->forward('/rooms/create',false);
			
					// guarda a sala na diretoria das salas geradas
					$fh = fopen($sala_path, 'w') or die("can't open file");
					fwrite($fh, $sala_php);
					fclose($fh);
				}
			
			
				// redirect to another page
					$this->redirect(array('/Exhibitions/index'));
				}
		}
		$this->render('novaSala',array('model'=>$model));
	}
	
	private function toArrayOfStrings(array $exhibitions){
			$result = array();
			foreach ($exhibitions as $ex) {
				array_push($result, strval($ex));
			}
			
			return $result;
	}
	
	private function normalize_str($str)
	{
		$invalid = array('Š'=>'S', 'š'=>'s', 'Đ'=>'Dj', 'đ'=>'dj', 'Ž'=>'Z', 'ž'=>'z',
				'Č'=>'C', 'č'=>'c', 'Ć'=>'C', 'ć'=>'c', 'À'=>'A', 'Á'=>'A', 'Â'=>'A', 'Ã'=>'A',
				'Ä'=>'A', 'Å'=>'A', 'Æ'=>'A', 'Ç'=>'C', 'È'=>'E', 'É'=>'E', 'Ê'=>'E', 'Ë'=>'E',
				'Ì'=>'I', 'Í'=>'I', 'Î'=>'I', 'Ï'=>'I', 'Ñ'=>'N', 'Ò'=>'O', 'Ó'=>'O', 'Ô'=>'O',
				'Õ'=>'O', 'Ö'=>'O', 'Ø'=>'O', 'Ù'=>'U', 'Ú'=>'U', 'Û'=>'U', 'Ü'=>'U', 'Ý'=>'Y',
				'Þ'=>'B', 'ß'=>'Ss', 'à'=>'a', 'á'=>'a', 'â'=>'a', 'ã'=>'a', 'ä'=>'a', 'å'=>'a',
				'æ'=>'a', 'ç'=>'c', 'è'=>'e', 'é'=>'e', 'ê'=>'e',  'ë'=>'e', 'ì'=>'i', 'í'=>'i',
				'î'=>'i', 'ï'=>'i', 'ð'=>'o', 'ñ'=>'n', 'ò'=>'o', 'ó'=>'o', 'ô'=>'o', 'õ'=>'o',
				'ö'=>'o', 'ø'=>'o', 'ù'=>'u', 'ú'=>'u', 'û'=>'u', 'ý'=>'y',  'ý'=>'y', 'þ'=>'b',
				'ÿ'=>'y', 'Ŕ'=>'R', 'ŕ'=>'r', "`" => "'", "´" => "'", "„" => ",", "`" => "'",
				"´" => "'", "“" => "\"", "”" => "\"", "´" => "'", "&acirc;€™" => "'", "{" => "",
				"~" => "", "–" => "-", "’" => "'");
	
		$str = str_replace(array_keys($invalid), array_values($invalid), $str);
	
		return $str;
	}
}
?>
