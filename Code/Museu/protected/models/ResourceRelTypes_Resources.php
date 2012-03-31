<?php

/**
 * This is the model class for table "ResourceRelTypes_Resources".
 *
 * The followings are the available columns in table 'ResourceRelTypes_Resources':
 * @property integer $ResourceRelType
 * @property integer $Resource
 */
class ResourceRelTypes_Resources extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ResourceRelTypes_Resources the static model class
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
		return 'ResourceRelTypes_Resources';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ResourceRelType, Resource', 'required'),
			array('ResourceRelType, Resource', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('ResourceRelType, Resource', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'ResourceRelType' => 'Resource Rel Type',
			'Resource' => 'Resource',
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

		$criteria->compare('ResourceRelType',$this->ResourceRelType);

		$criteria->compare('Resource',$this->Resource);

		return new CActiveDataProvider('ResourceRelTypes_Resources', array(
			'criteria'=>$criteria,
		));
	}
}