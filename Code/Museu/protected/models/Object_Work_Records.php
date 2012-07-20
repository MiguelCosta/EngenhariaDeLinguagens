<?php

/**
 * This is the model class for table "Object_Work_Records".
 *
 * The followings are the available columns in table 'Object_Work_Records':
 * @property integer $id_object_Work_Records
 * @property string $displayCreator
 * @property string $displayMeasurements
 * @property string $displayMaterialsTech
 * @property string $displayCreationDate
 * @property integer $RecordType
 */
class Object_Work_Records extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Object_Work_Records the static model class
	 */
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}

	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'Object_Work_Records';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('displayCreator, displayMaterialsTech, displayCreationDate, RecordType', 'required'),
				array('RecordType', 'numerical', 'integerOnly'=>true),
				array('displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate', 'length', 'max'=>511),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_object_Work_Records, displayCreator, displayMeasurements, displayMaterialsTech, displayCreationDate, RecordType', 'safe', 'on'=>'search'),
		);
	}

	/**
	 * @return array relational rules.
	 */
	public function relations()
	{
		// NOTE: you may need to adjust the relation name and the related
		// class name for the relations automatically generated below.
		return array(
				'conservationTreatmentHistories' => array(self::HAS_MANY, 'ConservationTreatmentHistory', 'Object_Work_Record'),
				'creationPlaces' => array(self::HAS_MANY, 'CreationPlaces', 'Object_Work_Record'),
				'cultures' => array(self::MANY_MANY, 'Cultures', 'Cultures_Object_Work_Records(Culture, Object_Work_Record)'),
				'descriptiveNotes' => array(self::HAS_MANY, 'DescriptiveNotes', 'Object_Work_Record'),
				'exhibitionHistories' => array(self::HAS_MANY, 'ExhibitionHistory', 'Object_Work_Record'),
				'indexingDates' => array(self::HAS_MANY, 'IndexingDates', 'Object_Work_Record'),
				'indexingMaterialsTeches' => array(self::HAS_MANY, 'IndexingMaterialsTech', 'Object_Work_Record'),
				'indexingMeasurements' => array(self::HAS_MANY, 'IndexingMeasurements', 'Object_Work_Record'),
				'indexingSubjects' => array(self::HAS_MANY, 'IndexingSubjects', 'Object_Work_Record'),
				'inscriptions' => array(self::HAS_MANY, 'Inscriptions', 'Object_Work_Record'),
				'locations' => array(self::HAS_MANY, 'Locations', 'Object_Work_Record'),
				'recordType' => array(self::BELONGS_TO, 'RecordTypes', 'RecordType'),
				'classifications' => array(self::MANY_MANY, 'Classifications', 'Object_Work_Records_Classifications(Object_Work_Record, Classification)'),
				'indexingCreators' => array(self::MANY_MANY, 'IndexingCreators', 'Object_Work_Records_IndexingCreators(Object_Work_Record, IndexingCreator)'),
				'object_Work_Titles' => array(self::HAS_MANY, 'Object_Work_Titles', 'Object_Work_Record'),
				'object_Work_Types' => array(self::MANY_MANY, 'Object_Work_Types', 'Object_Work_Types_Object_Work_Records(Object_Work_Type, Object_Work_Record)'),
				'provenances' => array(self::HAS_MANY, 'Provenance', 'Object_Work_Record'),
				'recordInfos' => array(self::HAS_MANY, 'RecordInfo', 'Object_Work_Record'),
				'recordSources' => array(self::HAS_MANY, 'RecordSources', 'Object_Work_Record'),
				'records' => array(self::HAS_MANY, 'RecordsId', 'Object_Work_Record'),
				'relatedWorks' => array(self::HAS_MANY, 'RelatedWorks', 'Object_Work_Record'),
				'resources' => array(self::HAS_MANY, 'Resources', 'Object_Work_Record'),
				'rightsWorks' => array(self::HAS_MANY, 'RightsWork', 'Object_Work_Record'),
				'styles' => array(self::MANY_MANY, 'Styles', 'Styles_Object_Work_Records(Style, Object_Work_Record)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_object_Work_Records' => 'ID',
				'displayCreator' => 'Criador',
				'displayMeasurements' => 'Medidas/Dimensões',
				'displayMaterialsTech' => 'Materiais/Técnicas',
				'displayCreationDate' => 'Data de Criação',
				'RecordType' => 'Tipo de Registo',
				// new lables
				'object_Work_Titles' => 'Títulos',
				'inscriptions' => 'Legenda',
				'resources'=>'Recursos',
				'locations'=>'Locais',
				'descriptiveNotes' => 'Descrições',
				'relatedWorks'=>'Peças/Obras/Trabalhos Relacionados',
				'indexingCreators' => 'Criadores',
				'object_Work_Types' => 'Tipo de Peça',
				'classifications' => 'Classificações',
				'indexingSubjects' => 'Tags',
		);
	}

	/**
	 * Retrieves a list of models based on the current search/filter conditions.
	 * @return CActiveDataProvider the data provider that can return the models based on the search/filter conditions.
	 */
	public function search()
	{
		// Warning: Please modify the following code to remove attributes that
		// should not be searched.

		$criteria=new CDbCriteria;

		$criteria->compare('id_object_Work_Records',$this->id_object_Work_Records);

		$criteria->compare('displayCreator',$this->displayCreator,true);

		$criteria->compare('displayMeasurements',$this->displayMeasurements,true);

		$criteria->compare('displayMaterialsTech',$this->displayMaterialsTech,true);

		$criteria->compare('displayCreationDate',$this->displayCreationDate,true);

		$criteria->compare('RecordType',$this->RecordType);

		return new CActiveDataProvider('Object_Work_Records', array(
				'criteria'=>$criteria,
				'pagination'=>array(
						'pageSize'=>Yii::app()->params['pageSize'],
						'pageVar'=>'page',
				),
				'sort'=>array(
						'defaultOrder'=>'id_object_Work_Records',
						'sortVar'=>'sort',
						'attributes'=>array(
								'id_object_Work_Records',
								'displayCreator',
								'displayMeasurements',
								'displayMaterialsTech',
								'RecordType',
								'object_Work_Titles',
						),
				),
		));
	}


	/*********************************************************************************/
	/********************************** My Functions *********************************/
	/*********************************************************************************/

	/**
	 * Get all titles of this model with links.
	 * Used in view.
	 * @return String Html <a href>
	 */
	public function getObjectWorkTitles_Link()
	{
		$out = CHtml::listData($this->object_Work_Titles, 'id_object_Work_Titles', 'title');
		$result = '';
		$result_arr = array();

		foreach($out as $key=>$value) {
			// CHtml::link(text, url)
			$tmp = CHtml::link($value, array('/Object_Work_Titles/'.$key));
			array_push($result_arr, $tmp);
		}
		$result .=  implode(", ", $result_arr);
		return $result;
	}

	/**
	 * Get all titles of this model
	 * Used in view.
	 * @return text
	 */
	public function getObjectWorkTitles_Text()
	{
		$out = CHtml::listData($this->object_Work_Titles, 'id_object_Work_Titles', 'title');
		$result = '';
		$result_arr = array();

		foreach($out as $key=>$value) {
			$tmp = $value;
			array_push($result_arr, $tmp);
		}
		$result .=  implode(", ", $result_arr);
		return $result;
	}

	/**
	 * Get Record Type into link
	 * Used in view.
	 * @return String Html <a href>
	 */
	public function  getRecordType_Link()
	{
		return CHtml::link(CHtml::encode($this->recordType->recordType), array('/RecordTypes/'.$this->RecordType) );
	}

	/**
	 * Get inscriptions of this model
	 * @return text
	 */
	public function getInscriptions_Text()
	{
		$result = '';
		$result_arr = array();

		foreach ($this->inscriptions as $inscriptions)
		{
			$tmp = CHtml::encode($inscriptions->inscriptions);
			array_push($result_arr, $tmp);
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	/**
	 * Get inscriptions of this model with link
	 * @return String Html <a href>
	 */
	public function getInscriptions_Link()
	{
		$out = CHtml::listData($this->inscriptions, 'id_inscriptions', 'inscriptions');
		$result = '';
		$result_arr = array();

		foreach($out as $key=>$value){
			$tmp = CHtml::link($value, array('/Inscriptions/'.$key));
			array_push($result_arr, $tmp);
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	/**
	 * Better support of MANY_TO_MANY relations
	 */
	public function behaviors(){
		return array(
				'CAdvancedArBehavior' => array(
						'class' => 'application.extensions.CAdvancedArBehavior'),
				'commentable' => array(
						'class' => 'ext.comment-module.behaviors.CommentableBehavior',
						// name of the table created in last step
						'mapTable' => 'posts_comments_nm',
						// name of column to related model id in mapTable
						'mapRelatedColumn' => 'postId'
				),
		);
	}

	public function getResources_One(){
		$result = '';
		foreach ($this->resources as $resources){
			$result = $resources->getLinkResource();
			return $result;
		}
		return $result;
	}

	public function getResources_One_path(){
		$result = '';
		foreach ($this->resources as $resources){
			$result = $resources->getLinkResource_path();
			return $result;
		}
		return $result;
	}

	public function getResources_view(){
		$result = '';
		$result_arr = array();

		foreach ($this->resources as $resources){
			$tmp_arr = $resources->getLinkResource_view();
			$img_path = $tmp_arr['image_path'];

			// caso nao tenha descricao
			$r = 'resourceViewDescription';
			isset($tmp_arr[$r]) ? $img_desc = $tmp_arr[$r] : $img_desc = "";

			$img = CHtml::image($img_path, $img_desc, array('class'=>'image', 'width'=>200, 'title'=>$img_desc));
			$tmp = CHtml::link($img, $img_path);
			array_push($result_arr,$tmp);
		}
		$result .=  implode(" ", $result_arr);
		return $result;
	}

	public function getLocations(){
		$result = array();
		foreach ($this->locations as $locations){
			$tmp = array(
					'id_locationsName'=>$locations->getLocationName()->id_locationsName,
					'type'=> $locations->getLocationName()->type,
					'locationName'=>$locations->getLocationName()->locationName,
			);
			array_push($result,$tmp);
		}
		return $result;
	}

	public function getLocations_view(){
		$result = '';
		$result_arr = array();
		$arr = $this->getLocations();

		foreach ($arr as $elem){
			$tmp = '<b>'.$elem['type'].':</b> ';
			$tmp .= CHtml::link($elem['locationName'], array('/LocationsName/'.$elem['id_locationsName']));
			array_push($result_arr, $tmp);
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	public function getDescriptiveNotes(){
		$result = array();
		foreach ($this->descriptiveNotes as $descriptiveNotes){
			$tmp = array(
					'id_descriptiveNotes'=>$descriptiveNotes->id_descriptiveNotes,
					'descriptiveNote'=>$descriptiveNotes->descriptiveNote,
			);
			array_push($result,$tmp);
		}
		return $result;
	}

	public function getDescriptiveNotes_view(){
		$result = '';
		$result_arr = array();
		$arr = $this->getDescriptiveNotes();

		foreach ($arr as $elem){
			$tmp = CHtml::link($elem['descriptiveNote'], array('/DescriptiveNotes/'.$elem['id_descriptiveNotes']));
			array_push($result_arr, $tmp);
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	public function getRelatedWorks(){
		$result = array();
		foreach ($this->relatedWorks as $relatedWorks){
			array_push($result, $relatedWorks->getLabelRelatedWorks());
		}
		return $result;
	}

	public function getRelatedWorks_view(){
		$result = '';
		$result_arr = array();
		$arr = $this->getRelatedWorks();

		foreach ($arr as $elem){
			foreach ($elem as $elem_elem){
				$tmp = CHtml::link($elem_elem['labelRelatedWorks'], array('/LabelRelatedWork/'.$elem_elem['id_labelRelatedWork']));
				array_push($result_arr, $tmp);
			}
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	public function getObject_Work_Types(){
		$result = array();
		foreach ($this->object_Work_Types as $object_Work_Types){
			array_push($result, $object_Work_Types->getObject_Work_Types());
		}
		return $result;
	}

	public function getObject_Work_Types_view(){
		$result = '';
		$result_arr = array();
		$arr = $this->getObject_Work_Types();

		foreach ($arr as $elem){
			$tmp = CHtml::link($elem['type'], array('/object_Work_Types/'.$elem['id_type']));
			array_push($result_arr, $tmp);
		}
		$result .=  implode("<br/>", $result_arr);
		return $result;
	}

	public function getClassifications(){
		$result = array();
		foreach ($this->classifications as $classifications){
			$tmp = $classifications->getClassifications();
			$link = CHtml::link($tmp['classification'], array('/Classifications/'.$tmp['id_classifications']));
			array_push($result, $link);
		}
		return $result;
	}

	public function getClassifications_view(){
		$result = '';
		$result .= implode("<br/>", $this->getClassifications());
		return $result;
	}

	public function getIndexingCreators_model(){
		$i = $this->indexingCreators;
		return $i;
	}

	public function getSubjectTerms_view(){
		$result = array();
		foreach ($this->indexingSubjects as $indexingSubjects){
			array_push($result, $indexingSubjects->getSubjectTerms());
		}
		$resultStr = '';
		$resultStr .= implode("<br/>", $result);
		return $resultStr;
	}



	/**
	 * Funções essencialmente para as salas
	 */

	/**
	 * Verifica se está tagada com uma determinada tag
	 *
	 * @version 20120718_0428
	 * @param String $tag
	 * @return bool Se tem ou não a tag
	 */
	public function containsTag($tag){
		//começa pelo model que tem a tag
		$tags = SubjectTerms::model()->findByAttributes(array('subjectTerm'=>$tag));

		// se aquela tag estiver na base de dados
		if($tags != null){
			// vai buscar os registos da tabela que resulta de muitos para muitos
			$tags_indexing = IndexingSubjects_SubjectTerms::model()->findAllByAttributes(array('SubjectTerm'=>$tags->id_subjectTerms));

			// vai buscar os registos da tabela IndexingSubjects para ter acesso aos objectos
			if($tags_indexing != null){

				foreach ($tags_indexing as $indexing_subjects){
					$tmp = IndexingSubjects::model()->findByPk($indexing_subjects->IndexingSubject);
					if ($tmp->Object_Work_Record == $this->id_object_Work_Records) return true;
				}
			}
		}

		return false;
	}

	/**
	 * A partir de uma tag e de um criador vai devolver a lista de peças que lhe
	 * estão associadas.
	 *
	 * @version 20120718_0428
	 * @param String $name
	 * @param String $tag
	 * @return CArrayDataProvider para Object_Work_Record
	 */
	public static function getObjectWorkRecords_NameCreator_TAG($name, $tag){
		$names =  NamesCreator::model()->findByAttributes(array('nameCreator'=>$name));
		$names_indexing = NamesCreator_IndexingCreators::model()->findByAttributes(array('NameCreator'=>$names->id_namesCreator));
		$indexing = IndexingCreators::model()->findByPk($names_indexing->IndexingCreator);

		$objects = array();

		foreach ($indexing->object_Work_Records as $obj){
			if ($obj->containsTag($tag)){
				array_push($objects, $obj);
			}
		}

		return new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));
	}



	/**
	 * Funções para o CDWA-Lite
	 */

	public function getCDWAlite(){
		// string que vai conter o xml
		$cdwa = '<?xml version="1.0" encoding="UTF-8"?>';
		$cdwa .= '<cdwaliteWrap xmlns="http://www.getty.edu/CDWA/CDWALite" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">';
		$cdwa .= '<cdwalite>';
		$cdwa .= '<descriptiveMetadata>';

		$cdwa .= $this->getCDWAlite_objectWorkTypeWrap();
		$cdwa .= $this->getCDWAlite_titleWrap();
		$cdwa .= $this->getCDWAlite_displayCreator();
		$cdwa .= $this->getCDWAlite_indexingCreatorWrap();
		$cdwa .= $this->getCDWAlite_displayMeasurements();
		$cdwa .= $this->getCDWAlite_indexingMeasurementsWrap();
		$cdwa .= $this->getCDWAlite_displayMaterialsTech();
		$cdwa .= $this->getCDWAlite_indexingMaterialsTechWrap();
		$cdwa .= $this->getCDWAlite_styleWrap();
		$cdwa .= $this->getCDWAlite_displayCreationDate();
		$cdwa .= $this->getCDWAlite_indexingDatesWrap();
		$cdwa .= $this->getCDWAlite_locationWrap();
		$cdwa .= $this->getCDWAlite_classificationWrap();
		$cdwa .= $this->getCDWAlite_inscriptionsWrap();

		$cdwa .= '</descriptiveMetadata>';

		$cdwa .= '<administrativeMetadata>';

		$cdwa .= $this->getCDWAlite_resourceWrap();

		$cdwa .= '</administrativeMetadata>';

		$cdwa .= '</cdwalite>';
		$cdwa .= '</cdwaliteWrap>';

		return $cdwa;
	}

	public function getCDWAlite_objectWorkTypeWrap(){
		$cdwa = '';
		$cdwa .= '<objectWorkTypeWrap>';
		foreach ($this->object_Work_Types as $type){
			$cdwa .= '<objectWorkType>'.$type->type.'</objectWorkType>';
		}
		$cdwa .= '</objectWorkTypeWrap>';
		return $cdwa;
	}

	public function getCDWAlite_titleWrap(){
		$cdwa = '';
		$cdwa .= '<titleWrap>';
		foreach ($this->object_Work_Titles as $title){
			$cdwa .= '<titleSet>';
			$cdwa .= '<title>'.$title->title.'</title>';
			$cdwa .= '</titleSet>';
		}
		$cdwa .= '</titleWrap>';
		return $cdwa;
	}

	public function getCDWAlite_displayCreator(){
		$cdwa = '';
		$cdwa .= '<displayCreator>' . $this->displayCreator . '</displayCreator>';
		return $cdwa;
	}

	public function getCDWAlite_indexingCreatorWrap(){
		$cdwa = '';
		$cdwa .= '<indexingCreatorWrap>';
		foreach ($this->indexingCreators as $indexingCreator){
			$cdwa .= '<indexingCreatorSet>';

			foreach($indexingCreator->namesCreators as $names){
				$cdwa .= '<nameCreatorSet>';
				$cdwa .= '<nameCreator type="'. $names->type .'">'.$names->nameCreator.'</nameCreator>';
				$cdwa .= '</nameCreatorSet>';
			}

			foreach($indexingCreator->nationalitiesCreators as $natio){
				$cdwa .= '<nationalityCreator>'.$natio->nationalitycreator.'</nationalityCreator>';
			}

			foreach($indexingCreator->vitalDatesCreators as $dates){
				$cdwa .= '<vitalDatesCreator ';
				if ($dates->birthDate != ""){
					$cdwa .= 'birthDate="'. $dates->birthDate . '" ';
				}
				if ($dates->deathDate != ""){
					$cdwa .= 'deathDate="'. $dates->deathDate . '" ';
				}

				$cdwa .= '>' .$dates->vitalDatesCreator . '</vitalDatesCreator>';
			}

			$cdwa .= '<genderCreator>' . $indexingCreator->genderCreator . '</genderCreator>';

			foreach($indexingCreator->creatorRoles as $role){
				$cdwa .= '<roleCreator>'.$role->roleCreator.'</roleCreator>';
			}

			$cdwa .= '</indexingCreatorSet>';
		}
		$cdwa .= '</indexingCreatorWrap>';
		return $cdwa;
	}

	public function getCDWAlite_displayMeasurements(){
		$cdwa = '';
		$cdwa .= '<displayMeasurements>' . $this->displayMeasurements . '</displayMeasurements>';
		return $cdwa;
	}

	public function getCDWAlite_indexingMeasurementsWrap(){
		$cdwa = '';
		$cdwa .= '<indexingMeasurementsWrap>';
		$cdwa .= '<indexingMeasurementsSet>';
		foreach ($this->indexingMeasurements as $indexingMeasurements){

			foreach ($indexingMeasurements->measurements as $measurements){
				$cdwa .= '<measurementsSet ';
				$cdwa .= 'value="' . $measurements->value . '" ';
				$cdwa .= 'unit="' . $measurements->unit . '" ';
				$cdwa .= 'type="' . $measurements->type . '"';
				$cdwa .= '/>';
			}
		}

		$cdwa .= '</indexingMeasurementsSet>';
		$cdwa .= '</indexingMeasurementsWrap>';
		return $cdwa;
	}

	public function getCDWAlite_displayMaterialsTech(){
		$cdwa = '';
		$cdwa .= '<displayMaterialsTech>' . $this->displayMaterialsTech . '</displayMaterialsTech>';
		return $cdwa;
	}

	public function getCDWAlite_indexingMaterialsTechWrap(){
		$cdwa = '';
		$cdwa .= '<indexingMaterialsTechWrap>';
		$cdwa .= '<indexingMaterialsTechSet>';
		foreach ($this->indexingMaterialsTeches as $indexingMaterialsTeches){
			foreach ($indexingMaterialsTeches->termMaterialsTeches as $termMaterialsTeches){
				$cdwa .= '<termMaterialsTech>' . $termMaterialsTeches->termMaterialsTech . '</termMaterialsTech>';
			}
		}

		$cdwa .= '</indexingMaterialsTechSet>';
		$cdwa .= '</indexingMaterialsTechWrap>';
		return $cdwa;
	}

	public function getCDWAlite_styleWrap(){
		$cdwa = '';
		$cdwa .= '<styleWrap>';
		foreach ($this->styles as $style){
			$cdwa .= '<style>' . $style->style . '</style>';
		}
		$cdwa .= '</styleWrap>';
		return $cdwa;
	}

	public function getCDWAlite_displayCreationDate(){
		$cdwa = '';
		$cdwa .= '<displayCreationDate>' . $this->displayCreationDate . '</displayCreationDate>';
		return $cdwa;
	}

	public function getCDWAlite_indexingDatesWrap(){
		$cdwa = '';
		$cdwa .= '<indexingDatesWrap>';

		foreach ($this->indexingDates as $indexingDates){
			$cdwa .= '<indexingDatesSet>';
			$cdwa .= '<dateQualifier>' . $indexingDates->dateQualifier . '</dateQualifier>';
			if($indexingDates->earliestDate0 != null){
				$cdwa .= '<earliestDate>' . $indexingDates->earliestDate0->earliestDate . '</earliestDate>';
			}
			if ($indexingDates->latestDate0 !=null){
				$cdwa .= '<latestDate>' . $indexingDates->latestDate0->latestDate . '</latestDate>';
			}
			$cdwa .= '</indexingDatesSet>';
		}

		$cdwa .= '</indexingDatesWrap>';
		return $cdwa;
	}

	public function getCDWAlite_locationWrap(){
		$cdwa = '';
		$cdwa .= '<locationWrap>';

		foreach ($this->locations as $locations){
			$cdwa .= '<locationSet>';
			$cdwa .= '<locationName type="'.$locations->locationName->type.'">' . $locations->locationName->locationName . '</locationName>';
			$cdwa .= '</locationSet>';
		}

		$cdwa .= '</locationWrap>';
		return $cdwa;
	}

	public function getCDWAlite_classificationWrap(){
		$cdwa = '';
		$cdwa .= '<classificationWrap>';

		foreach ($this->classifications as $classifications){
			$cdwa .= '<classification>' . $classifications->classification . '</classification>';
		}

		$cdwa .= '</classificationWrap>';
		return $cdwa;
	}

	public function getCDWAlite_inscriptionsWrap(){
		$cdwa = '';
		$cdwa .= '<inscriptionsWrap>';

		foreach ($this->inscriptions as $inscriptions){
			$cdwa .= '<inscriptions>' . $inscriptions->inscriptions . '</inscriptions>';
		}

		$cdwa .= '</inscriptionsWrap>';
		return $cdwa;
	}

	public function getCDWAlite_resourceWrap(){
		$cdwa = '';
		$cdwa .= '<resourceWrap>';

		foreach ($this->resources as $resource){
			$cdwa .= '<resourceSet>';
			$cdwa .= '<linkResource>' . Yii::app()->baseURL . '/../../Files/Imagens/' .  $resource->linkResource->linkResource . '</linkResource>';
			$cdwa .= '<resourceViewDescription>' . $resource->resourceViewDescription->resourceViewDescription . '</resourceViewDescription>';
			$cdwa .= '</resourceSet>';
		}
		$cdwa .= '</resourceWrap>';
		return $cdwa;
	}


}