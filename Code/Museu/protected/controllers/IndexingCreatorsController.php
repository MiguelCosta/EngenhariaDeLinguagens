<?php

class IndexingCreatorsController extends Controller
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
				'actions'=>array('create','createAll','update'),
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
		$model=new IndexingCreators;

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['IndexingCreators']))
		{
			$model->attributes=$_POST['IndexingCreators'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_indexingCreators));
		}

		$this->render('create',array(
			'model'=>$model,
		));
	}

	/**
	 * Creates a new Creator.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreateAll()
	{
		$validVDCreator	= 	false;
		$ic		=	new IndexingCreators;
		$vdc	= 	new VitalDatesCreator;
		$cRole	= 	NULL;
		$nationC= 	NULL;
	

		if (isset($_POST['ddlNameC']) && $_POST['ddlNameC']!= '') {
 			// vai buscar o ultimo id de IndexingCreators
 			$maxICNumber = Yii::app()->db->createCommand()
	 			->select('max(id_indexingCreators) as max')
	 			->from('IndexingCreators')
	 			->queryScalar();
 				
 				
 			// obtem os dados do form relativos ao NamesCreator
 			$ic->namesCreators = array($_POST['ddlNameC']);
 				
 			// Se os dados relativos a CreatorRoles tiverem sido preenchidos
 			if (isset($_POST['ddlRoleC'])) {
 				// obtem o model CreatorRole de acordo com o que foi seleccionado no form
 				$cRole=CreatorRoles::model()->find('id_rolesCreator=:id_rolesCreator', array(':id_rolesCreator'=>$_POST['ddlRoleC']));
 				// cria registo na tabela N:M IndexingCreators_Object_Work_Records
 				$cRole->indexingCreators = array($maxICNumber + 1);
 			}
 				
			// Se os dados relativos ao sexo do IndexingCreators tiverem sido preenchidos
			if (isset($_POST['ddlGenderC']) && $_POST['ddlGenderC']!= '') {
				// obtem os dados do form relativos ao CreatorRoles
				$ic->genderCreator = $_POST['ddlGenderC'];
			}
 				
			// Se os dados relativos a NationalitiesCreator tiverem sido preenchidos
			if (isset($_POST['ddlNationalityC']) && $_POST['ddlNationalityC']!= '') {
				// obtem o model NationalitiesCreator de acordo com o que foi seleccionado no form
				$nationC=NationalitiesCreator::model()->find('id_nationalitiesCreator=:id_nationalitiesCreator', array(':id_nationalitiesCreator'=>$_POST['ddlNationalityC']));
				// cria registo na tabela N:M IndexingCreators_NationalitiesCreator
				$nationC->indexingCreators = array($maxICNumber + 1);
			}
 				
			// Se os dados relativos a NationalitiesCreator tiverem sido preenchidos
			if (isset($_POST['vitalDatesCreator'])) {
				// obtem os dados do form relativos ao NationalitiesCreator
				$vdc->attributes=$_POST['vitalDatesCreator'];
				if ($vdc->vitalDatesCreator != NULL) { 						
					// chave estrangeira da VitalDatesCreator que referencia IndexingCreators
					$vdc->IndexingCreator = $maxICNumber +1;
					
					$validVDCreator = $vdc->validate();
				}
			}
		}
		
		if (isset($_POST['ddlNameC']) && $_POST['ddlNameC']!= '') {
			$ic->save();
			if ($cRole != NULL) {
				$cRole->save();
			} // para guardar os registos N:M
			if ($nationC != NULL) {
				$nationC->save();
			}
			if ($validVDCreator) {
				$vdc->save(false);
			}
			// redirect to another page
			$this->redirect(array('view','id'=>$ic->id_indexingCreators));
		}
		
		$this->render('createAll',array('model'=>$ic, 'vitalDatesCreator'=>$vdc));
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

		if(isset($_POST['IndexingCreators']))
		{
			$model->attributes=$_POST['IndexingCreators'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_indexingCreators));
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
		$dataProvider=new CActiveDataProvider('IndexingCreators');
		$this->render('index',array(
			'dataProvider'=>$dataProvider,
		));
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new IndexingCreators('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['IndexingCreators']))
			$model->attributes=$_GET['IndexingCreators'];

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
				$this->_model=IndexingCreators::model()->findbyPk($_GET['id']);
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
		if(isset($_POST['ajax']) && $_POST['ajax']==='indexing-creators-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
