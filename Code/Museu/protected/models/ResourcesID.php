<?php

/**
 * This is the model class for table "ResourcesID".
 *
 * The followings are the available columns in table 'ResourcesID':
 * @property string $resourceID
 * @property string $type
 */
class ResourcesID extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ResourcesID the static model class
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
		return 'ResourcesID';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('resourceID', 'required'),
			array('resourceID, type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('resourceID, type', 'safe', 'on'=>'search'),
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
			'resources' => array(self::HAS_MANY, 'Resources', 'ResourceID'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'resourceID' => 'Resource',
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

		$criteria->compare('resourceID',$this->resourceID,true);

		$criteria->compare('type',$this->type,true);

		return new CActiveDataProvider('ResourcesID', array(
			'criteria'=>$criteria,
		));
	}
}