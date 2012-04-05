<?php

/**
 * This is the model class for table "IndexingCreators".
 *
 * The followings are the available columns in table 'IndexingCreators':
 * @property integer $id_indexingCreators
 * @property string $genderCreator
 */
class IndexingCreators extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingCreators the static model class
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
		return 'IndexingCreators';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('genderCreator', 'length', 'max'=>15),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_indexingCreators, genderCreator', 'safe', 'on'=>'search'),
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
				'nationalitiesCreators' => array(self::MANY_MANY, 'NationalitiesCreator', 'IndexingCreators_NationalitiesCreator(IndexingCreator, NationalityCreator)'),
				'creatorRoles' => array(self::MANY_MANY, 'CreatorRoles', 'IndexingCreators_RolesCreator(IndexingCreator, CreatorRole)'),
				'namesCreators' => array(self::MANY_MANY, 'NamesCreator', 'NamesCreator_IndexingCreators(NameCreator, IndexingCreator)'),
				'object_Work_Records' => array(self::MANY_MANY, 'ObjectWorkRecords', 'Object_Work_Records_IndexingCreators(Object_Work_Record, IndexingCreator)'),
				'vitalDatesCreators' => array(self::HAS_MANY, 'VitalDatesCreator', 'IndexingCreator'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_indexingCreators' => 'Id Indexing Creators',
				'genderCreator' => 'Gender Creator',
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

		$criteria->compare('id_indexingCreators',$this->id_indexingCreators);

		$criteria->compare('genderCreator',$this->genderCreator,true);

		return new CActiveDataProvider('IndexingCreators', array(
				'criteria'=>$criteria,
		));
	}
	
	/**
	 * Better support of MANY_TO_MANY relations
	 */
	public function behaviors(){
		return array( 'CAdvancedArBehavior' => array(
				'class' => 'application.extensions.CAdvancedArBehavior'));
	}


	/*********************************************************************************/
	/********************************** My Functions *********************************/
	/*********************************************************************************/



}