<?php

class Object_Work_RecordsController extends Controller
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
						'actions'=>array('index','view', 'search', 'CDWAlite', 'CreateCDWA'),
						'users'=>array('*'),
				),
				array('allow', // allow authenticated user to perform 'create' and 'update' actions
						'actions'=>array('create','update','createAll'),
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
		$model=new Object_Work_Records;

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		if(isset($_POST['Object_Work_Records']))
		{
			$model->attributes=$_POST['Object_Work_Records'];
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_object_Work_Records));
		}

		$this->render('create',array(
				'model'=>$model,
		));
	}

	public function actionCreateAll()
	{
		// 		Yii::import('ext.multimodelform.MultiModelForm');

		// 		$owr=new Object_Work_Records;
		// 		$owt=new Object_Work_Titles;
		// 		$validatedMembers = array();  //ensure an empty array

		// 		if(isset($_POST['Object_Work_Records']))
		// 		{
		// 			$owr->attributes=$_POST['Object_Work_Records'];
			
		// 			//validate detail before saving the master
		// 			$detailOK = MultiModelForm::validate($owt,$validatedMembers,$deleteItems);
			
		// 			if ($detailOK && empty($validatedMembers))
		// 			{
		// 				Yii::app()->user->setFlash('error','No detail submitted');
		// 				$detailOK = false;
		// 			}
			
		// 			if( $detailOK && $owr->save() )
		// 			{
		// 				// vai buscar o ultimo id
		// 				$maxRecordNumber = Yii::app()->db->createCommand()
		// 					->select('max(id_object_Work_Records) as max')
		// 					->from('Object_Work_Records')
		// 					->queryScalar();
		// 				//the value for the foreign key 'groupid'
		// 				$masterValues = array ('Object_Work_Record'=>$maxRecordNumber + 1);

		// 				if (MultiModelForm::save($owt,$validatedMembers,$deleteMembers,$masterValues))
		// 					$this->redirect(array('view','id'=>$owr->id_object_Work_Records));
		// 			}
		// 		}

		// 		$this->render('createAll', array(
		// 				'Object_Work_Records'=>$owr,
		// 				'Object_Work_Titles'=>$owt,
		// 				'validatedMembers' => $validatedMembers
		// 		));

		$validMeasureI 			= 	false; // Temporario enquanto nao se tratar os casos 1:N
		$validMeasureII 		= 	false; // Temporario enquanto nao se tratar os casos 1:N
		$validEMaterial			= 	false;
		$validCPlace			= 	false;
		$validProvenance		=	false;
		$validOwnershipD		=	false;
		$validSubject			=	false;
		$validClassification	=	false;
		$validDNotes			=	false;
		$validInscriptions		=	false;
		$owr 	=	new Object_Work_Records;
		$owt 	=	new Object_Work_Titles;
		$owtp 	=	new Object_Work_Types;
		$im		=	new IndexingMeasurements;
		$m 		=	new Measurements;
		$mII 	=	new Measurements;
		$imt	=	new IndexingMaterialsTech;
		$emt 	=	new ExtentMaterialsTech;
		$id 	=	new IndexingDates;
		$cp		= 	new CreationPlaces;
		$p		= 	new Provenance;
		$od		= 	new OwnershipDates;
		$tm		=	new TransferModes;
		$l		=	new Locations;
		$wi		=	new WorkIDs;
		$is		= 	new IndexingSubjects;
		$st		=	new SubjectTerms;
		$c		= 	new Classifications;
		$dn		= 	new DescriptiveNotes;
		$i		=	new Inscriptions;
		$rw		=	new RelatedWorks;
		$lnkrw	=	new LinksRelatedWork;
		$lblrw	=	new LabelRelatedWork;
		$locrw	=	new LocationsRelatedWork;
		$ri		= 	new RecordsID;
		$r		=	new Resources;
		$rid	= 	new ResourcesID;
		$lr		=	new LinkResources;
		$rvd	=	new ResourceViewDescriptions;



		if(isset($_POST['Object_Work_Records'], $_POST['Object_Work_Titles'], $_POST['Object_Work_Types'], $_POST['IndexingDates']))
		{
			// vai buscar o ultimo id de Object_Work_Records
			$maxRecordNumber = Yii::app()->db->createCommand()
			->select('max(id_object_Work_Records) as max')
			->from('Object_Work_Records')
			->queryScalar();

			// obtem os dados do form relativos ao Object_Work_Records
			$owr->attributes=$_POST['Object_Work_Records'];

			// obtem os dados do form relativos ao Object_Work_Types
			$owtp->attributes=$_POST['Object_Work_Types']; // TODO 1:N e garantir que é preenchido no form
			// obtem o id_type correspondente ao type obtido atraves do $owtp
			$id_type = Yii::app()->db->createCommand()
			->select('id_type')
			->from('Object_Work_Types')
			->where('type=:id', array(':id'=>$owtp->type))
			->queryScalar();
			// cria registo na tabela N:M Object_Work_Types_Object_Work_Records
			$owr->object_Work_Types = array($id_type);

			// obtem os dados do form relativos ao Object_Work_Titles
			$owt->attributes=$_POST['Object_Work_Titles']; // TODO 1:N
			$owt->Object_Work_Record = $maxRecordNumber + 1;

			// obtem os dados do form relativos ao IndexingDates
			$id->attributes=$_POST['IndexingDates'];
			$id->Object_Work_Record = $maxRecordNumber + 1;
			$id->earliestDate = Yii::app()->db->createCommand()
			->select('id_earliestDate')
			->from('EarliestDates')
			->where('earliestDate=:date', array(':date'=>$id->earliestDate))
			->queryScalar();
			$id->latestDate = Yii::app()->db->createCommand()
			->select('id_latestDate')
			->from('LatestDates')
			->where('latestDate=:date', array(':date'=>$id->latestDate))
			->queryScalar();

			$ri->recordID = $maxRecordNumber + 1;
			$ri->Object_Work_Record = $maxRecordNumber + 1;

			// obtem os dados do form relativos aos Locations Se os dados relativos a LocationName tiverem sido preenchidos
			if (isset($_POST['ddlLName']) && $_POST['ddlLName']!='') { // TODO 1:N
				// chave estrangeira da IndexingMaterialsTech que referencia Object_Work_Records
				$l->Object_Work_Record = $maxRecordNumber + 1;
				// obtem o atributo LocationName
				$l->LocationName = $_POST['ddlLName'];
					
				// obtem os dados relativos a WorkIDs
				if (isset($_POST['WorkIDs'])) {
					$wi->attributes = $_POST['WorkIDs'];

					// se o atribtuo workID estiver preenchido, o chave estrangeira é preenchida
					if ($wi->workID != '') {
						// obtem o id_type correspondente ao type obtido atraves do $owtp
						$wi->Location = (Yii::app()->db->createCommand()
				 			->select('max(id_locations) as max')
				 			->from('Locations')
				 			->queryScalar()) + 1;
					}
				}
			}


			// se os dados referentes a CreationPlaces tiverem sido definidos
			if (isset($_POST['CreationPlaces'])) {
				// obtem os dados do form relativos a Measurements
				$cp->attributes=$_POST['CreationPlaces']; // TODO 1:N. No schema devia ser N:M e nao 1:N...

				if ($cp->creationPlace!='') {
					// chave estrangeira da Measurements que referencia IndexingMeasurements
					$cp->Object_Work_Record = $maxRecordNumber + 1;

					// valida os models antes de guardar
					$validCPlace=$cp->validate();
				}
			}


			// obtem os dados do form relativos as Medidas/Dimensoes
			//if (isset($_POST['Measurements']) || isset($_POST['MeasurementII'])) {
			if (isset($_POST['Measurements'])) {
				// chave estrangeira da IndexingMeasurements que referencia Object_Work_Records
				$im->Object_Work_Record = $maxRecordNumber + 1;
					
				// vai buscar o ultimo id de IndexingMeasurements
				$maxIMNumber = Yii::app()->db->createCommand()
				->select('max(id_indexingMeasurements) as max')
				->from('IndexingMeasurements')
				->queryScalar();
					
				// Temporario: Se o primeiro grupo de dados relativos a Measurements tiver sido preenchido
				if (isset($_POST['Measurements'][1])) {
					// obtem os dados do form relativos a Measurements
					$m->attributes=$_POST['Measurements'][1]; // TODO 1:N

					if ($m->value!=NULL || $m->unit!=NULL || $m->type!=NULL) {
						// chave estrangeira da Measurements que referencia IndexingMeasurements
						$m->IndexingMeasurement=$maxIMNumber + 1;

						// valida os models antes de guardar
						$validMeasureI=$m->validate();
					}
				}
					
				// Temporario: Se o segundo grupo de dados relativos a Measurements tiver sido preenchido
				if (isset($_POST['MeasurementII'][2])) { // TODO nao funciona isto. tem a ver com tabular input
					// obtem os dados do form relativos a Measurements
					$mII->attributes=$_POST['MeasurementII'][2]; // TODO 1:N

					if ($mII->value!=NULL || $mII->unit!=NULL || $mII->type!=NULL) {
						// chave estrangeira da Measurements que referencia IndexingMeasurements
						$mII->IndexingMeasurement=$maxIMNumber + 1;

						// valida os models antes de guardar
						$validMeasureII=$mII->validate();
					}
				}

				// Temporario: Se os dados relativos a QualifierMeasurements tiverem sido preenchidos
				if (isset($_POST['ddlQualifierM']) && $_POST['ddlQualifierM']!='') {
					// obtem os dados do form relativos ao QualifierMeasurements
					$im->qualifierMeasurements=array($_POST['ddlQualifierM']); // TODO 1:N
				}
			}


			// obtem os dados do form relativos aos Materiais Se os dados relativos a termMaterialsTech tiverem sido preenchidos
			if (isset($_POST['ddlTermMT']) && $_POST['ddlTermMT']!='') { // TODO 1:N
				// chave estrangeira da IndexingMaterialsTech que referencia Object_Work_Records
				$imt->Object_Work_Record = $maxRecordNumber + 1;

				// vai buscar o ultimo id de IndexingMaterialsTech
				$maxIMTNumber = Yii::app()->db->createCommand()
				->select('max(id_indexingMaterialsTech) as max')
				->from('IndexingMaterialsTech')
				->queryScalar();
					
				// obtem os dados do form relativos ao IndexingMaterialsTech
				if (isset($_POST['ddlTypeMT']) && $_POST['ddlTypeMT']!='')
					$imt->type=$_POST['ddlTypeMT'];
					
				// obtem os dados do form relativos ao TermMaterialsTech
				$imt->termMaterialsTeches=array($_POST['ddlTermMT']);

				// obtem os dados do form relativos a ExtentMaterialsTech
				$emt->attributes=$_POST['ExtentMaterialsTech'];

				if ($emt->extentMaterialsTech!=NULL) {
					// chave estrangeira da ExtentMaterialsTech que referencia IndexingMaterialsTech
					$emt->IndexingMaterialsTech=$maxIMTNumber + 1;

					// valida os models antes de guardar
					$validEMaterial=$emt->validate();
				}
			}

			// obtem os dados relativos ao Style
			if (isset($_POST['ddlStyle']) && $_POST['ddlStyle'] != '') {
				$owr->styles = array($_POST['ddlStyle']); // TODO 1:N
			}

			// obtem os dados relativos ao Culture
			if (isset($_POST['ddlCulture']) && $_POST['ddlCulture'] != '') {
				$owr->cultures = array($_POST['ddlCulture']); // TODO 1:N
			}


			// se os dados referentes a Provenance tiverem sido definidos
			if (isset($_POST['Provenance'])) {
				// obtem os dados do form relativos a Provenance
				$p->attributes=$_POST['Provenance']; // TODO 1:N
				if ($p->provenanceDescription!='') {
					// chave estrangeira da Measurements que referencia IndexingMeasurements
					$p->Object_Work_Record = $maxRecordNumber + 1;

					// obtem os dados relativos ao TranferMode
					if (isset($_POST['ddlTransferModes']) && $_POST['ddlTransferModes'] != '') {
						// vai buscar o ultimo id de Provenance
						$maxPNumber = Yii::app()->db->createCommand()
						->select('max(id_provenance) as max')
						->from('Provenance')
						->queryScalar();
							
						$tm->transferMode = $_POST['ddlTransferModes'];
						$tm->Provenance = $maxPNumber; // TODO 1:N
					}

					// se os dados referentes a OwnershipDates tiverem sido definidos
					if (isset($_POST['OwnershipDates'])) {
						// obtem os dados do form relativos a OwnershipDates
						$od->attributes = $_POST['OwnershipDates'];
							
						$od->earliestDate = Yii::app()->db->createCommand()
						->select('id_earliestDate')
						->from('EarliestDates')
						->where('earliestDate=:date', array(':date'=>$od->earliestDate))
						->queryScalar();
						$od->latestDate = Yii::app()->db->createCommand()
						->select('id_latestDate')
						->from('LatestDates')
						->where('latestDate=:date', array(':date'=>$od->latestDate))
						->queryScalar();
							
						$validOwnershipD = $od->validate();
					}

					// valida os models antes de guardar
					$validProvenance=$p->validate();
				}
			}


			// se os dados referentes a IndexingSubjects e a SubjectTerms tiverem sido definidos
			if (isset($_POST['IndexingSubjects'], $_POST['SubjectTerms'])) {
				// obtem os dados referentes a IndexingSubjects e a SubjectTerms
				$is->attributes = $_POST['IndexingSubjects'];
				$st->attributes = $_POST['SubjectTerms'];
				// apenas vale a pena guardar se um termo tiver sido seleccionado
				if ($st->subjectTerm != '') {
					// obtem o model SubjectTerms de acordo com o que foi seleccionado no form
					// TODO aqui é preciso ter atencao que se na tabela SubjectTerms existir mais que um registo com o mesmo atributo subjectTerm, o id que ira ser devolvido podera nao corresponder ao que se deseja.
					// TODO se tal facto se verificar, é necessario garantir, no _formAll, que, ao controller, chega algo que identifique univocamente um registo nessa tabela, ao inves de se usar $st->subjectTerm
					$sTerm=SubjectTerms::model()->find('subjectTerm=:subjectTerm', array(':subjectTerm'=>$st->subjectTerm));
					// preenche a tabela N:M IndexingSubjects_SubjectTerms
					$sTerm->indexingSubjects = array((Yii::app()->db->createCommand()
	 					->select('max(id_indexingSubjects) as max')
	 					->from('IndexingSubjects')
	 					->queryScalar()) + 1);
					// chave estrangeira da IndexingSubjects que referencia Object_Work_Records
					$is->Object_Work_Record = $maxRecordNumber + 1;

					$validSubject = $is->validate() && $sTerm->validate();
				}
			}


			// se os dados referentes a Classifications tiverem sido definidos
			if (isset($_POST['Classifications'])) {
				// obtem os dados referentes a Classifications
				$c->attributes = $_POST['Classifications']; // TODO 1:N
				// apenas vale a pena guardar se um termo tiver sido seleccionado
				if ($c->classification != '') {
					// obtem o model Classifications de acordo com o que foi seleccionado no form
					$classif=Classifications::model()->find('classification=:classification', array(':classification'=>$c->classification));
					// preenche a tabela N:M Object_Work_Records_Classifications
					$classif->object_Work_Records = array($maxRecordNumber + 1);

					$validClassification = $classif->validate();
				}
			}


			// se os dados referentes a DescriptiveNotes tiverem sido definidos
			if (isset($_POST['DescriptiveNotes'])) {
				// obtem os dados do form relativos a DescriptiveNotes
				$dn->attributes=$_POST['DescriptiveNotes']; // TODO 1:N

				if ($dn->descriptiveNote!='') {
					// chave estrangeira da DescriptiveNotes que referencia Object_Work_Records
					$dn->Object_Work_Record = $maxRecordNumber + 1;

					// valida os models antes de guardar
					$validDNotes=$dn->validate();
				}
			}


			// se os dados referentes a Inscriptions tiverem sido definidos
			if (isset($_POST['Inscriptions'])) {
				// obtem os dados do form relativos a Inscriptions
				$i->attributes=$_POST['Inscriptions']; // TODO 1:N

				if ($i->inscriptions!='') {
					// chave estrangeira da Inscriptions que referencia Object_Work_Records
					$i->Object_Work_Record = $maxRecordNumber + 1;

					// valida os models antes de guardar
					$validInscriptions=$i->validate();
				}
			}


			// se os dados referentes a RelatedWorks tiverem sido definidos
			if (isset($_POST['LinksRelatedWork'], $_POST['LabelRelatedWork'],$_POST['LocationsRelatedWork'], $_POST['ddlRelType'])) {
				// obtem os dados do form
				$rw->relatedWorkRelType=$_POST['ddlRelType']; // TODO 1:N
				$lnkrw->attributes=$_POST['LinksRelatedWork']; // TODO 1:N
				$lblrw->attributes=$_POST['LabelRelatedWork']; // TODO 1:N
				$locrw->attributes=$_POST['LocationsRelatedWork']; // TODO 1:N
					
				if ($lnkrw->linkRelatedWork != '' || $lblrw->labelRelatedWork != '' || $locrw->locationRelatedWork != '') {
					// chave estrangeira da RelatedWorks que referencia Object_Work_Records
					$rw->Object_Work_Record = $maxRecordNumber + 1;

					// vai buscar o ultimo id de RelatedWorks
					$maxRWNumber = Yii::app()->db->createCommand()
					->select('max(id_relatedWorks) as max')
					->from('RelatedWorks')
					->queryScalar();

					if ($lnkrw->linkRelatedWork != '') {
						// chave estrangeira da LinksRelatedWork que referencia RelatedWorks
						$lnkrw->RelatedWork = $maxRWNumber + 1;
					}
					if ($lblrw->labelRelatedWork != '') {
						// chave estrangeira da LabelRelatedWork que referencia RelatedWorks
						$lblrw->RelatedWork = $maxRWNumber + 1;
					}
					if ($locrw->locationRelatedWork != '') {
						// chave estrangeira da LocationsRelatedWork que referencia RelatedWorks
						$locrw->RelatedWork = $maxRWNumber + 1;
					}
				}
			}

			// se os dados referentes a Resources tiverem sido definidos
			if (isset($_POST['LinkResources'], $_POST['ddlResRelType'], $_POST['ddlResType'], $_POST['ResourceViewDescriptions'])) {
				$lr->attributes = $_POST['LinkResources'];
				$lr->image=CUploadedFile::getInstance($lr,'image');
				$rvd->attributes = $_POST['ResourceViewDescriptions'];//CVarDumper::dump($lr,10,true);
				if ($lr->image != NULL || $_POST['ddlResRelType']!='' || $_POST['ddlResType']!='' || $rvd->resourceViewDescription!='') {
					// chave estrangeira da Resources que referencia Object_Work_Records
					$r->Object_Work_Record = $maxRecordNumber + 1;

					// obtem o ultimo id da tabela Resources
					$maxResNumber = Yii::app()->db->createCommand()
					->select('max(id_resources) as max')
					->from('Resources')
					->queryScalar();

					// chave estrangeira da tabela Resources que é a palavra img concatenada com o ultimo id da tabela Resources + 1
					$r->ResourceID = 'img'.($maxResNumber+1);
					// id da tabela ResourcesID que é a palavra img concatenada com o ultimo id da tabela Resources + 1
					$rid->resourceID = 'img'.($maxResNumber+1);


					if ($lr->image != NULL){
						if ($owtp->type=='Fotografia')
							$path = "fotos/".($maxResNumber+1);
						else if ($owtp->type=='Zincogravura')
							$path = "gravuras/".($maxResNumber+1);
						else 
							$path = ($maxResNumber+1);
						
						$lr->linkResource=	$path;

						$maxLRNumber = Yii::app()->db->createCommand()
						->select('max(id_linkResources) as max')
						->from('LinkResources')
						->queryScalar();
						// chave estrangeira da tabela Resources que referencia a LinkResources
						$r->LinkResource = $maxLRNumber + 1;
					}

					if ($_POST['ddlResRelType'] != ''){
						$r->resourceRelTypes = array($_POST['ddlResRelType']);
					}

					if ($_POST['ddlResType'] != ''){
						$r->resourceTypes = array($_POST['ddlResType']);
					}

					if ($rvd->resourceViewDescription != ''){
						$maxRVDNumber = Yii::app()->db->createCommand()
						->select('max(id_resourceViewDescriptions) as max')
						->from('ResourceViewDescriptions')
						->queryScalar();
						$r->ResourceViewDescription = $maxRVDNumber + 1;
					}
				}
			}



			// valida os models antes de guardar
			$valid=$owr->validate();
			$valid=$owt->validate() && $valid;
			$valid=$id->validate() && $valid;
			$valid=$ri->validate() && $valid;

			if($valid)
			{
				// use false parameter to disable validation
				$owr->save(false);
				$owt->save(false);
				$id->save(false);
				$ri->save(false);
				if (isset($_POST['ddlLName']) && $_POST['ddlLName']!='') {
					$l->save();
					if ($wi->workID != '')
						$wi->save();
				}
				if ($validCPlace) {
					$cp->save(false);
				}
				if ($validMeasureI || $validMeasureII) {
					$im->save();
				}
				if ($validMeasureI) {
					$m->save(false);
				}
				if ($validMeasureII) {
					$mII->save(false);
				}
				if (isset($_POST['ddlTermMT']) && $_POST['ddlTermMT']!='') {
					$imt->save();
					if ($validEMaterial) {
						$emt->save(false);
					}
				}
				if ($validProvenance) {
					if ($validOwnershipD)
						$od->save(false);
					$p->save(false);
					if (isset($_POST['ddlTransferModes']) && $_POST['ddlTransferModes'] != '')
						$tm->save();
				}
				if ($validSubject) {
					$is->save(false);
					$sTerm->save(false);
				}
				if ($validClassification)
					$classif->save(false);
				if ($validDNotes)
					$dn->save(false);
				if ($validInscriptions)
					$i->save(false);
				if ($lnkrw->linkRelatedWork != '' || $lblrw->labelRelatedWork != '' || $locrw->locationRelatedWork != '') {
					$rw->save(false);
					if ($lnkrw->linkRelatedWork != '') $lnkrw->save(false);
					if ($lblrw->labelRelatedWork != '') $lblrw->save(false);
					if ($locrw->locationRelatedWork != '') $locrw->save(false);
				}
				if ($lr->linkResource != '' || $_POST['ddlResRelType']!='' || $_POST['ddlResType']!='' || $rvd->resourceViewDescription!='') {
					if ($lr->linkResource != '') {
						$lr->save();
						$lr->image->saveAs(Yii::app()->basePath."/../../../Files/Imagens/$lr->linkResource");
					}
					if ($rvd->resourceViewDescription != '') $rvd->save(false);
					$rid->save(false);
					$r->save(false);
				}
				// redirect to another page
				$this->redirect(array('view','id'=>$owr->id_object_Work_Records));
			}
		}

		$this->render('createAll', array(
				'Object_Work_Records'=>$owr,
				'Object_Work_Titles'=>$owt,
				'Object_Work_Types'=>$owtp,
				'Measurements'=>$m,
				'MeasurementsII'=>$mII, // TODO nao está a funcionar
				'ExtentMaterialsTech'=>$emt,
				'IndexingDates'=>$id,
				'CreationPlaces'=>$cp,
				'Provenance'=>$p,
				'OwnershipDates'=>$od,
				'WorkIDs'=>$wi,
				'IndexingSubjects'=>$is,
				'SubjectTerms'=>$st,
				'Classifications'=>$c,
				'DescriptiveNotes'=>$dn,
				'Inscriptions'=>$i,
				'LinksRelatedWork'=>$lnkrw,
				'LabelRelatedWork'=>$lblrw,
				'LocationsRelatedWork'=>$locrw,
				'LinkResources'=>$lr,
				'ResourceViewDescriptions'=>$rvd
		));
	}

	public function actionCreateCDWA()
	{

		//$session=new CHttpSession;
		//$session->open();

		$model = new NovaPecaCDWA;

		if(isset($_POST['NovaPecaCDWA']))
		{

			$model->attributes=$_POST['NovaPecaCDWA'];
			$model->file_cdwa=CUploadedFile::getInstance($model,'file_cdwa');



			// vai guardar o ficheiro XML temporáriamente
			if($model->file_cdwa != null){
				// guarda o XML no repositorio
				// Yii::app()->basePath : pasta protected
				$local_xml = Yii::app()->basePath."/../myFiles/Import/CDWA/as.xml";
				$model->file_cdwa->saveAs($local_xml);
				// alterar o local depois, só para teste neste momento


				$validMeasureI 			= 	false; // Temporario enquanto nao se tratar os casos 1:N
				$validMeasureII 		= 	false; // Temporario enquanto nao se tratar os casos 1:N
				$validEMaterial			= 	false;
				$validCPlace			= 	false;
				$validProvenance		=	false;
				$validOwnershipD		=	false;
				$validSubject			=	false;
				$validClassification	=	false;
				$validDNotes			=	false;
				$validInscriptions		=	false;
				$owr 	=	new Object_Work_Records;
				$owt 	=	new Object_Work_Titles;
				$owtArr =   array();
				$owtp 	=	new Object_Work_Types;
				$im		=	new IndexingMeasurements;
				$m 		=	new Measurements;
				$mII 	=	new Measurements;
				$imt	=	new IndexingMaterialsTech;
				$emt 	=	new ExtentMaterialsTech;
				$id 	=	new IndexingDates;
				$idArr 	=	array();
				$cp		= 	new CreationPlaces;
				$p		= 	new Provenance;
				$od		= 	new OwnershipDates;
				$tm		=	new TransferModes;
				$l		=	new Locations;
				$lArr	=	array();
				$wi		=	new WorkIDs;
				$is		= 	new IndexingSubjects;
				$st		=	new SubjectTerms;
				$c		= 	new Classifications;
				$dn		= 	new DescriptiveNotes;
				$dnArr	= 	array();
				$i		=	new Inscriptions;
				$rw		=	new RelatedWorks;
				$lnkrw	=	new LinksRelatedWork;
				$lblrw	=	new LabelRelatedWork;
				$locrw	=	new LocationsRelatedWork;
				$ri		= 	new RecordsID;
				$r		=	new Resources;
				$rid	= 	new ResourcesID;
				$lr		=	new LinkResources;
				$rvd	=	new ResourceViewDescriptions;


				//Converte o documento XML que contem as pecas num objecto
				$cdwa_file_xml = simplexml_load_file($local_xml);
				$cdwa_file_xml->registerXPathNamespace('c', 'http://www.getty.edu/CDWA/CDWALite');

				// todo: por enquanto insere tudo de novo, temos de verificar se as coisas já existem
				foreach ($cdwa_file_xml->xpath('//c:cdwalite') as $cdwalite){
					// vai buscar o ultimo id de Object_Work_Records
					$maxRecordNumber = Yii::app()->db->createCommand()
					->select('max(id_object_Work_Records) as max')
					->from('Object_Work_Records')
					->queryScalar();

					// informação do object Work Record
					$owr->displayCreator = (string) $cdwalite->descriptiveMetadata->displayCreator;
					$owr->displayMeasurements = (string) $cdwalite->descriptiveMetadata->displayMeasurements;
					$owr->displayMaterialsTech = (string) $cdwalite->descriptiveMetadata->displayMaterialsTech;
					$owr->displayCreationDate = (string) $cdwalite->descriptiveMetadata->displayCreationDate;
					$owr->RecordType = 1; //TODO: ver esta parte do RecordType
					$owr->object_Work_Types = array();

					/*
					 * 	$ri->recordID = $maxRecordNumber + 1;
					*	$ri->Object_Work_Record = $maxRecordNumber + 1;
					* */


					// obtem os dados do form relativos ao Object_Work_Types
					foreach ($cdwalite->descriptiveMetadata->objectWorkTypeWrap as $type){
						$owtp->type = (string) $type->objectWorkType;

						// obtem o id_type correspondente ao type obtido atraves do $owtp
						$id_type = Yii::app()->db->createCommand()
						->select('id_type')
						->from('Object_Work_Types')
						->where('type=:id', array(':id'=>$owtp->type))
						->queryScalar();

						// cria registo na tabela N:M Object_Work_Types_Object_Work_Records
						$arr = $owr->object_Work_Types;
						array_push($arr, $id_type);
						$owr->object_Work_Types = $arr;
					}

					// obtem os dados do form relativos ao Object_Work_Titles
					foreach ($cdwalite->descriptiveMetadata->titleWrap as $title){
						$owt->title = (string) $title->titleSet->title;
						$owt->Object_Work_Record = $maxRecordNumber + 1;

						// array que vai ter os vários titulos
						array_push($owtArr, $owt);
					}

					// obtem os dados do form relativos ao IndexingDates
					foreach ($cdwalite->descriptiveMetadata->indexingDatesWrap as $date){
						$id = new IndexingDates;
						$id->dateQualifier=(string) $date->indexingDatesSet->dateQualifier;

						if((string) $date->indexingDatesSet->earliestDate != null){
							$id->earliestDate = Yii::app()->db->createCommand()
							->select('id_earliestDate')
							->from('EarliestDates')
							->where('earliestDate=:date', array(':date'=>(string) $date->indexingDatesSet->earliestDate))
							->queryScalar();
						}

						if((string) $date->indexingDatesSet->latestDate != null){
							//$id->latestDate=(string) $date->indexingDatesSet->latestDate;
							$id->latestDate = Yii::app()->db->createCommand()
							->select('id_latestDate')
							->from('LatestDates')
							->where('latestDate=:date', array(':date'=>(string) $date->indexingDatesSet->latestDate))
							->queryScalar();
						}
						$id->Object_Work_Record = $maxRecordNumber + 1;

						// array que vai ter os vários IndexingDates
						array_push($idArr, $id);
					}

					// obtem os dados das Locations
					foreach ($cdwalite->descriptiveMetadata->locationWrap->locationSet as $location){
						$l = new Locations;
						$l->Object_Work_Record = $maxRecordNumber + 1;
						$l->LocationName = Yii::app()->db->createCommand()
						->select('id_locationsName')
						->from('LocationsName')
						->where('locationName=:local', array(':local'=>(string) $location->locationName))
						->queryScalar();
						// TODO: Caso não existe é necessário criar um novo
						array_push($lArr, $l);
					}

					// obtem os dados do form relativos as Medidas/Dimensoes
					foreach ($cdwalite->descriptiveMetadata->indexingMeasurementsWrap as $Measurements){
						// chave estrangeira da IndexingMeasurements que referencia Object_Work_Records
						$im->Object_Work_Record = $maxRecordNumber + 1;
							
						// vai buscar o ultimo id de IndexingMeasurements
						$maxIMNumber = Yii::app()->db->createCommand()
						->select('max(id_indexingMeasurements) as max')
						->from('IndexingMeasurements')
						->queryScalar();
							
						// array vai ter os vários measurementsSet
						$arr_meas = array();
						foreach ($Measurements->indexingMeasurementsSet->measurementsSet as $measurement){
							// hash que contem os valores dos atributos
							$att = $measurement->attributes();
							$m = new Measurements;
							$m->IndexingMeasurement=$maxIMNumber + 1;
							$m->value = (string) $att['value'];
							$m->unit = (string) $att['unit'];
							$m->type = (string) $att['type'];

							array_push($arr_meas, $m);
						}
					}


					/* TODO: este indexing ainda não está terminado
					 // obtem os dados do form relativos aos Materiais Se os dados relativos a termMaterialsTech tiverem sido preenchidos
					foreach ($cdwalite->descriptiveMetadata->indexingMaterialsTechWrap as $MaterialsTech){

					// chave estrangeira da IndexingMaterialsTech que referencia Object_Work_Records
					$imt->Object_Work_Record = $maxRecordNumber + 1;

					// vai buscar o ultimo id de IndexingMaterialsTech
					$maxIMTNumber = Yii::app()->db->createCommand()
					->select('max(id_indexingMaterialsTech) as max')
					->from('IndexingMaterialsTech')
					->queryScalar();

					//$imt->type=(string) $MaterialsTech->type;

					// obtem os dados do form relativos ao TermMaterialsTech
					$imt->termMaterialsTeches=$MaterialsTech->typetermMaterialsTech;
					}*/

					// se os dados referentes a DescriptiveNotes tiverem sido definidos
					foreach ($cdwalite->descriptiveMetadata->descriptiveNoteWrap as $descriptiveNote){

						$dn = new DescriptiveNotes;
						$dn->Object_Work_Record = $maxRecordNumber + 1;
						$dn->descriptiveNote = (string) $descriptiveNote->descriptiveNoteSet->descriptiveNote;

						array_push($dnArr, $dn);
					}
						
					// se os dados referentes a Inscriptions tiverem sido definidos
					foreach ($cdwalite->descriptiveMetadata->inscriptionsWrap as $inscriptions){
						$i->inscriptions = (string) $inscriptions->inscriptions;
						$i->Object_Work_Record = $maxRecordNumber + 1;
					}
					
					// dados referentes a Classifications
					foreach ($cdwalite->descriptiveMetadata->classificationWrap->classification as $classification){
					
						$classif=Classifications::model()->find('classification=:classification', array(':classification'=>(string) $classification));
						$classif->object_Work_Records = array($maxRecordNumber + 1);
						
					}
					
					
					
					
					
					
					
					// insere Object_Work_Records
					if($owr->validate()) $owr->save(false);	else echo "Erro Object_Work_Records";
					
					// insere Object_Work_Titles
					foreach ($owtArr as $owt){
						if($owt->validate()) $owt->save(false);	else echo "Erro tile";
					}

					// insere IndexingDates
					foreach ($idArr as $id){
						if($id->validate()) $id->save(false); else echo "Erro date";
					}

					// insere Locations
					foreach ($lArr as $l){
						if($l->validate()) $l->save(false); else echo "Erro local";
					}

					// insere IndexingMeasurements
					if($im->validate()) $im->save(false); else echo "Erro IndexingMeasurements";

					// insere DescriptiveNotes
					foreach ($dnArr as $dn){
						if($dn->validate()) $dn->save(false); else echo "Erro DescriptiveNotes";
					}
					
					// insere Inscriptions
					if($i->validate()) $i->save(false); else echo "Erro Inscriptions";

					// insere Classifications
					if($classif->validate()) $classif->save(false); else echo "Erro Classifications";
				}


			}

			// redirect to another page
			$this->redirect(array('/object_Work_Records/view','id'=>$owr->id_object_Work_Records));
		}

		$this->render('createCDWA',array('model'=>$model));

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

		if(isset($_POST['Object_Work_Records']))
		{
			$model->attributes=$_POST['Object_Work_Records'];
			$model->object_Work_Types = array();

			if($model->save())
				$this->redirect(array('view','id'=>$model->id_object_Work_Records));
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
		$dataProvider=new CActiveDataProvider('Object_Work_Records');
		$this->render('index',array(
				'dataProvider'=>$dataProvider,
		));
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Object_Work_Records('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Object_Work_Records']))
			$model->attributes=$_GET['Object_Work_Records'];

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
				// with('object_Work_Titles') adicionado para carregar mais informação de
				// uma vez da base de dados
				$this->_model=Object_Work_Records::model()
				->with('object_Work_Titles','recordType', 'object_Work_Types', 'inscriptions')
				->findbyPk($_GET['id']);
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
		if(isset($_POST['ajax']) && $_POST['ajax']==='object--work--records-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}

	/**
	 * Download no formato CDWA-Lite.
	 */
	public function actionCDWAlite()
	{
		$model=$this->loadModel();

		$cdwa = $model->getCDWAlite();

		$fh = fopen(Yii::app()->basePath."/../myFiles/CDWA/$model->id_object_Work_Records.xml", 'w') or die("can't open file");
		fwrite($fh, $cdwa);
		fclose($fh);



		$this->render('cdwa',array(
				'model'=>$this->loadModel(),
		));
	}


}
