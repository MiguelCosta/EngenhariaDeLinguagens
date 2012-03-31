<?php

/**
 * This is the model class for table "RecordMetadataLocations".
 *
 * The followings are the available columns in table 'RecordMetadataLocations':
 * @property integer $id_recordMetadataLocations
 * @property string $recordMetadataLocation
 * @property string $type
 * @property integer $RecordInfo
 */
class RecordMetadataLocations extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordMetadataLocations the static model class
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
		return 'RecordMetadataLocations';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordMetadataLocation, RecordInfo', 'required'),
			array('RecordInfo', 'numerical', 'integerOnly'=>true),
			array('recordMetadataLocation', 'length', 'max'=>511),
			array('type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_recordMetadataLocations, recordMetadataLocation, type, RecordInfo', 'safe', 'on'=>'search'),
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
			'recordInfo' => array(self::BELONGS_TO, 'RecordInfo', 'RecordInfo'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_recordMetadataLocations' => 'Id Record Metadata Locations',
			'recordMetadataLocation' => 'Record Metadata Location',
			'type' => 'Type',
			'RecordInfo' => 'Record Info',
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

		$criteria->compare('id_recordMetadataLocations',$this->id_recordMetadataLocations);

		$criteria->compare('recordMetadataLocation',$this->recordMetadataLocation,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('RecordInfo',$this->RecordInfo);

		return new CActiveDataProvider('RecordMetadataLocations', array(
			'criteria'=>$criteria,
		));
	}
}