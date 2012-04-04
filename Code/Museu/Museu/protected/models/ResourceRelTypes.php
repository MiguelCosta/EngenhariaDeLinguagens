<?php

/**
 * This is the model class for table "ResourceRelTypes".
 *
 * The followings are the available columns in table 'ResourceRelTypes':
 * @property integer $id_resourceRelType
 * @property string $resourceRelType
 * @property string $type
 */
class ResourceRelTypes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ResourceRelTypes the static model class
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
		return 'ResourceRelTypes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('resourceRelType', 'required'),
			array('resourceRelType', 'length', 'max'=>31),
			array('type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_resourceRelType, resourceRelType, type', 'safe', 'on'=>'search'),
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
			'resources' => array(self::MANY_MANY, 'Resources', 'ResourceRelTypes_Resources(ResourceRelType, Resource)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_resourceRelType' => 'Id Resource Rel Type',
			'resourceRelType' => 'Resource Rel Type',
			'type' => 'Type',
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

		$criteria->compare('id_resourceRelType',$this->id_resourceRelType);

		$criteria->compare('resourceRelType',$this->resourceRelType,true);

		$criteria->compare('type',$this->type,true);

		return new CActiveDataProvider('ResourceRelTypes', array(
			'criteria'=>$criteria,
		));
	}
}