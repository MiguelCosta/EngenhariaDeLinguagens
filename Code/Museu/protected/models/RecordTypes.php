<?php

/**
 * This is the model class for table "RecordTypes".
 *
 * The followings are the available columns in table 'RecordTypes':
 * @property integer $id_recordTypes
 * @property string $recordType
 */
class RecordTypes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordTypes the static model class
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
		return 'RecordTypes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordType', 'required'),
			array('recordType', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_recordTypes, recordType', 'safe', 'on'=>'search'),
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
			'object_Work_Records' => array(self::HAS_MANY, 'ObjectWorkRecords', 'RecordType'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_recordTypes' => 'Id',
			'recordType' => 'Tipo de Registo',
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

		$criteria->compare('id_recordTypes',$this->id_recordTypes);

		$criteria->compare('recordType',$this->recordType,true);

		return new CActiveDataProvider('RecordTypes', array(
			'criteria'=>$criteria,
		));
	}
}