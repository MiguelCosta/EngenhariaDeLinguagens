<?php

class ResourcesController extends Controller
{
	/**
	 * @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	 * using two-column layout. See 'protected/views/layouts/column2.php'.
	 */
	public $layout='//layouts/column2';

	/**
	 * @var CActiveRecord the currently loaded data model instance.
	 */
	private $_model;

	/**
	 * @return array action filters
	 */
	public function filters()
	{
		return array(
			'accessControl', // perform access control for CRUD operations
		);
	}

	/**
	 * Specifies the access control rules.
	 * This method is used by the 'accessControl' filter.
	 * @return array access control rules
	 */
	public function accessRules()
	{
		return array(
			array('allow',  // allow all users to perform 'index' and 'view' actions
				'actions'=>array('index','view'),
				'users'=>array('*'),
			),
			array('allow', // allow authenticated user to perform 'create' and 'update' actions
				'actions'=>array('create','update'),
				'users'=>array('@'),
			),
			array('allow', // allow admin user to perform 'admin' and 'delete' actions
				'actions'=>array('admin','delete'),
				'users'=>array('admin', 'museu'),
			),
			array('deny',  // deny all users
				'users'=>array('*'),
			),
		);
	}

	/**
	 * Displays a particular model.
	 */
	public function actionView()
	{
		$this->render('view',array(
			'model'=>$this->loadModel(),
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$model	=	new Resources;
		$rid	= 	new ResourcesID;
		$lr		=	new LinkResources;
		$rvd	=	new ResourceViewDescriptions;

		
		// se os dados referentes a Resources tiverem sido definidos
		if (isset($_POST['LinkResources'], $_POST['ddlResRelType'], $_POST['ddlResType'], $_POST['ResourceViewDescriptions'])) {
			$model->attributes=$_POST['Resources'];
			$lr->attributes = $_POST['LinkResources'];
			$lr->image=CUploadedFile::getInstance($lr,'image');
			$rvd->attributes = $_POST['ResourceViewDescriptions'];
			if ($lr->image != NULL || $_POST['ddlResRelType']!='' || $_POST['ddlResType']!='' || $rvd->resourceViewDescription!='') {
				// obtem o ultimo id da tabela Resources
				$maxResNumber = Yii::app()->db->createCommand()
				->select('max(id_resources) as max')
				->from('Resources')
				->queryScalar();
		
				// chave estrangeira da tabela Resources que é a palavra img concatenada com o ultimo id da tabela Resources + 1
				$model->ResourceID = "img".($maxResNumber+1).".JPG";
				// id da tabela ResourcesID que é a palavra img concatenada com o ultimo id da tabela Resources + 1
				$rid->resourceID = "img".($maxResNumber+1).".JPG";
		
		
				if ($lr->image != NULL){
// 					if ($owtp->type=='Fotografia')
// 						$path = "fotos/".($maxResNumber+1);
// 					if ($owtp->type=='Zincogravura')
// 						$path = "gravuras/".($maxResNumber+1);
// 					else
						$path = "img".($maxResNumber+1).".JPG";
					
					$lr->linkResource=	$path;
		
					$maxLRNumber = Yii::app()->db->createCommand()
					->select('max(id_linkResources) as max')
					->from('LinkResources')
					->queryScalar();
					// chave estrangeira da tabela Resources que referencia a LinkResources
					$model->LinkResource = $maxLRNumber + 1;
				}
		
				if ($_POST['ddlResRelType'] != ''){
					$model->resourceRelTypes = array($_POST['ddlResRelType']);
				}
		
				if ($_POST['ddlResType'] != ''){
					$model->resourceTypes = array($_POST['ddlResType']);
				}
		
				if ($rvd->resourceViewDescription != ''){
					$maxRVDNumber = Yii::app()->db->createCommand()
					->select('max(id_resourceViewDescriptions) as max')
					->from('ResourceViewDescriptions')
					->queryScalar();
					$model->ResourceViewDescription = $maxRVDNumber + 1;
				}
			}
// 			$model->Object_Work_Record = 5555;
// 			CVarDumper::dump($model,10,true);
			
			if ($lr->linkResource != '' || $_POST['ddlResRelType']!='' || $_POST['ddlResType']!='' || $rvd->resourceViewDescription!='') {
// 				if ($lr->validate() && $rvd->validate() && $rid->validate() && $model->validate()) {
					if ($lr->linkResource != '') {
						$lr->save();
						$lr->image->saveAs(Yii::app()->basePath."/../../../Files/Imagens/img".($maxResNumber+1).".JPG");
					}
					if ($rvd->resourceViewDescription != '') $rvd->save(false);
					$rid->save(false);
					$model->save(false);
// 				}
			}
			
			$this->redirect(array('/object_Work_Records/view','id'=>$model->Object_Work_Record));
		}
		
		
		if(isset($_GET['Object_Work_Record']))
		{
			$this->render('create_another',array(
					'model'=>$model,
					'Object_Work_Record'=>$_GET['Object_Work_Record'],
					'LinkResources'=>$lr,
					'ResourceViewDescriptions'=>$rvd
			));
		}
		else {
			$this->render('create',array(
				'model'=>$model,
			));
		}			
	}
	

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionUpdate()
	{
		$model=$this->loadModel();

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['Resources']))
		{
			$model->attributes=$_POST['Resources'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_resources));
		}

		$this->render('update',array(
			'model'=>$model,
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'index' page.
	 */
	public function actionDelete()
	{
		if(Yii::app()->request->isPostRequest)
		{
			// we only allow deletion via POST request
			$this->loadModel()->delete();

			// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
			if(!isset($_GET['ajax']))
				$this->redirect(array('index'));
		}
		else
			throw new CHttpException(400,'Invalid request. Please do not repeat this request again.');
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{
		$dataProvider=new CActiveDataProvider('Resources');
		$this->render('index',array(
			'dataProvider'=>$dataProvider,
		));
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Resources('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Resources']))
			$model->attributes=$_GET['Resources'];

		$this->render('admin',array(
			'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 */
	public function loadModel()
	{
		if($this->_model===null)
		{
			if(isset($_GET['id']))
				$this->_model=Resources::model()->findbyPk($_GET['id']);
			if($this->_model===null)
				throw new CHttpException(404,'The requested page does not exist.');
		}
		return $this->_model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param CModel the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='resources-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
