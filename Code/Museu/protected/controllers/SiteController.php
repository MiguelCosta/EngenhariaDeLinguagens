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
				'sale'=>array(
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

	public function actionSales()
	{
		$this->render('sales');
	}
	
	public function actionSearch()
	{
		$this->render('search');
	}
	
	/**
	 * Displays the contact page
	 */
	public function actionNovaSala()
	{
		$model=new NovaSalaForm;
		if(isset($_POST['NovaSalaForm']))
		{
			$model->attributes=$_POST['NovaSalaForm'];
			if($model->validate())
			{
				/* Verificação com o schema */
				$doc = new DOMDocument();       // DOM xml
				$doc->loadXML($model->sala);
					
				$valido = false;
				if (!$doc->schemavalidate('protected/components/sala.xsd')) {
// 					echo "<h3>Erros</h3>Ocorreram erros ao validar o xml, Verifique se o abstract está correcto.";
					libxml_display_errors();
				} else {
					$valido = true;
					
					$XSL = new DOMDocument;
					$XSL->load('protected/components/sala.xsl', LIBXML_NOCDATA);
					
					$xslt = new XSLTProcessor();
					$xslt->importStylesheet($XSL);
					
					
					$nomes = $doc->getElementsByTagName('nome');
					foreach ($nomes as $nome) {
						$fh = fopen(dirname(__FILE__)."/../views/site/pages/".$nome->nodeValue.".php", 'w') or die("can't open file");
						fwrite($fh, $xslt->transformToXML($doc));
						fclose($fh);
					}
					
// 					CVarDumper::dump(dirname(__FILE__),10);
// 					 					fwrite($fh, $xslt->transformToXML($doc));
				}
				
				// redirect to another page
// 				$this->redirect(array('sales'));
			}

		}
		$this->render('novaSala',array('model'=>$model));
	}
}