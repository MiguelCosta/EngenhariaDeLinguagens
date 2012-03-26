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
				'displayMaterialsTech' => 'Material/Tecnologia',
				'displayCreationDate' => 'Data de Criação',
				'RecordType' => 'Tipo de Registo',
				// new lables
				'object_Work_Titles' => 'Títulos',
				'inscriptions' => 'Legenda',
				'indexingCreators'=> 'Criadores',
				'resources'=>'Recursos',
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
		foreach($out as $key=>$value) {
			// CHtml::link(text, url)
			$result .= CHtml::link($value, array('/Object_Work_Titles/'.$key)) . ' ';
		}
		return $result;
	}

	/**
	 * Get all titles of this model
	 * Used in view.
	 * @return text
	 */
	public function getObjectWorkTitles_Text()
	{
		$result = '';
		foreach($this->object_Work_Titles->title as $title) {
			$result .= CHtml::encode($title) . ' ';
		}
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
		foreach ($this->inscriptions as $inscriptions)
		{
			$result .= CHtml::encode($inscriptions->inscriptions);
		}
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
		foreach($out as $key=>$value)
			$result .= CHtml::link($value, array('/Inscriptions/'.$key)) . ' ';

		return $result;
	}

	/**
	 * Get information about Creators
	 * @return String Html
	 */
	public function getIndexingCreators_Text()
	{
		$result = '';
		$namesCreators = '';
		$nationalitiesCreators = '';
		$creatorRoles  = '';
		$vitalDatesCreators = '';
		$birthDate = '';
		$deathDate = '';

		foreach ($this->indexingCreators as $indexingCreators){
			$namesCreators = $indexingCreators->getNamesCreators_Text();
			$vitalDatesCreators .= $indexingCreators->getVitalDatesCreators_vitalDatesCreator_Text();
			$nationalitiesCreators .= $indexingCreators->getNationalitiesCreators_Text();
			$creatorRoles .= $indexingCreators->getCreatorRoles_Text();
			$birthDate .= $indexingCreators->getVitalDatesCreators_birthDate_Text();
			$deathDate .= $indexingCreators->getVitalDatesCreators_deathDate_Text();
				
			$result .= '<b>'.$namesCreators.$vitalDatesCreators.'</b>';
			if($nationalitiesCreators != ''){
				$result .= '<br/>'.$nationalitiesCreators;
			}
			if($creatorRoles != ''){
				$result .= '<br/>'.$creatorRoles;
			}
			if($birthDate != ''){
				$result .= '<br/>'.$birthDate;
			}
			if($deathDate != ''){
				$result .= '<br/>'.$deathDate;
			}
		}
		return $result;
	}


	public function getResources_Text()
	{
		$result = '';
		foreach ($this->resources as $resources){
			$result = $resources->getLinkResource();
		}
		return $result;
	}

}