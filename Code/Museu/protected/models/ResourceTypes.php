<?php

/**
 * This is the model class for table "ResourceTypes".
 *
 * The followings are the available columns in table 'ResourceTypes':
 * @property integer $id_resourceTypes
 * @property string $resourceType
 * @property string $termsource
 * @property integer $termsourceID
 */
class ResourceTypes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ResourceTypes the static model class
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
		return 'ResourceTypes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('resourceType', 'required'),
			array('termsourceID', 'numerical', 'integerOnly'=>true),
			array('resourceType', 'length', 'max'=>15),
			array('termsource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_resourceTypes, resourceType, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'resources' => array(self::MANY_MANY, 'Resources', 'ResourceTypes_Resources(ResourceType, Resource)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_resourceTypes' => 'Id Resource Types',
			'resourceType' => 'Resource Type',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
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

		$criteria->compare('id_resourceTypes',$this->id_resourceTypes);

		$criteria->compare('resourceType',$this->resourceType,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID);

		return new CActiveDataProvider('ResourceTypes', array(
			'criteria'=>$criteria,
		));
	}
}