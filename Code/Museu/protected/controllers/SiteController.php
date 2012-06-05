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

	public function actionSalas()
	{
		$this->render('salas');
	}
	
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
	        'Salas' => array('/site/salas'),
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
					
					// obtem o elemento nome do documento objecto sala
					// o metodo obtem uma lista de elementos, mas segundo o schema, apenas existe um elemento nome
					$nome_ficheiro = str_replace(" ", "", $sala_xml->nome);
					
					// acrescenta o link para a nova sala gerada se esta ainda nao existir
					if (!file_exists(Yii::app()->basePath."/views/site/pages/".$nome_ficheiro.".php")) {
						$fh2 = fopen(Yii::app()->basePath."/views/site/listaSalas.php", 'a') or die("can't open file");
						fwrite($fh2, "\n<?php echo CHtml::link(CHtml::encode('".$sala_xml->nome."'), array('/site/sala', 'view'=>'".$nome_ficheiro."')); ?><br>");
						fclose($fh2);
					}
				
					// transforma o objecto sala num documento PHP segundo a stylesheet importada
					// e guarda na diretoria das salas geradas
					$fh = fopen(Yii::app()->basePath."/views/site/pages/".$nome_ficheiro.".php", 'w') or die("can't open file");
					fwrite($fh, $sala_php);
					fclose($fh);
				}
				
	
				// redirect to another page
				$this->redirect(array('salas'));
			}
	
		}
		$this->render('novaSala',array('model'=>$model));
	}
}
?>
