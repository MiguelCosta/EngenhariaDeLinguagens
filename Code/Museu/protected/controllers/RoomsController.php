<?php

class RoomsController extends Controller
{
	/**
	 * @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	 * using two-column layout. See 'protected/views/layouts/column2.php'.
	 */
	public $layout='//layouts/column2';

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
	 * @param integer $id the ID of the model to be displayed
	 */
	public function actionView($id)
	{
		$this->render('view',array(
				'model'=>$this->loadModel($id),
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$session=new CHttpSession;
		$session->open();

		$model=new Rooms;
		$model->name = $_SESSION['room_name'];
		$model->description = $_SESSION['room_description'];
		$model->path = $_SESSION['room_path'];
		$model->image_path = "";

// 		$ex_ids = array();
		$exhib_rooms_models = array();
		
		// vai buscar o ultimo id de Rooms
		$idRoom = Yii::app()->db->createCommand()
			->select('max(id_room) as max')
			->from('Rooms')
			->queryScalar();
		$idRoom++;
		
		// obtem os id das exibicoes as quais esta sala pertence
		foreach ($_SESSION['exhibitions'] as $ex_name){
			$idExhibition = Yii::app()->db->createCommand()
				->select('id_exhibition')
				->from('Exhibitions')
				->where('name=:name', array(':name'=>$ex_name))
				->queryScalar();

			$model_exhib_room = new Exhibitions_Rooms;
			$model_exhib_room->Exhibitionsid_exhibition = $idExhibition;
			$model_exhib_room->Roomsid_room = $idRoom;
			
			// vai buscar o maior número de ordenacao de uma exibicao
			$last_ord_nr = Yii::app()->db->createCommand()
				->select('max(ord_nr) as max')
				->from('Exhibitions_Rooms')
				->where('Exhibitionsid_exhibition=:ex_id', array(':ex_id'=>$idExhibition))
				->queryScalar();
			/* se a ordenação for por defeito ou se for definida pelo utilizador mas o número de ordenação estiver vazio,
			 * o número de ordenacao da nova sala é um número consequente ao último
			 */
			if ($_SESSION['tipo_ordenacao']==0 || ($_SESSION['tipo_ordenacao']==1 && $_SESSION['ord_nr']=="")) {
				$model_exhib_room->ord_def_by_user = 0;
				$model_exhib_room->ord_nr = $last_ord_nr + 1;
			}
			else {
				$model_exhib_room->ord_def_by_user = 1;
				
				// se o número definido pelo utilizador for um número maior que o número de salas existentes
				// na exposicao + 1 (nova sala) entao o novo número passa a ser o número consequente ao da última sala
				if ($_SESSION['ord_nr'] > $last_ord_nr+1)					
					$model_exhib_room->ord_nr = $last_ord_nr+1;
				else
					$model_exhib_room->ord_nr = intval($_SESSION['ord_nr']);

				
				$models_reordered = Exhibitions_Rooms::model()->reorderOrdNr($idExhibition, $model_exhib_room->ord_nr);
				$exhib_rooms_models = array_merge($exhib_rooms_models, $models_reordered);
			}
			
			array_push($exhib_rooms_models, $model_exhib_room);
		}

		$valid = false;
		if ($valid=$model->validate())
			foreach ($exhib_rooms_models as $ex_mod)
				$valid=$ex_mod->validate() && $valid;
			
		if ($valid) {
			// TODO fazer algo para tratar esta condicao
			$model->save(false);
			foreach ($exhib_rooms_models as $ex_mod)
				$ex_mod->save(false);
		}
	}

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 * @param integer $id the ID of the model to be updated
	 */
	public function actionUpdate($id)
	{
		$model=$this->loadModel($id);

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['Rooms']))
		{
			$model->attributes=$_POST['Rooms'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_room));
		}

		$this->render('update',array(
				'model'=>$model,
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'admin' page.
	 * @param integer $id the ID of the model to be deleted
	 */
	public function actionDelete($id)
	{
		if(Yii::app()->request->isPostRequest)
		{
			// we only allow deletion via POST request
			$this->loadModel($id)->delete();

			// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
			if(!isset($_GET['ajax']))
				$this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
		}
		else
			throw new CHttpException(400,'Invalid request. Please do not repeat this request again.');
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{
		$dataProvider=new CActiveDataProvider('Rooms');
		$this->render('index',array(
				'dataProvider'=>$dataProvider,
		));
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Rooms('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Rooms']))
			$model->attributes=$_GET['Rooms'];

		$this->render('admin',array(
				'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 * @param integer the ID of the model to be loaded
	 */
	public function loadModel($id)
	{
		$model=Rooms::model()->findByPk($id);
		if($model===null)
			throw new CHttpException(404,'The requested page does not exist.');
		return $model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param CModel the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='rooms-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
