<?php

/**
 * This is the model class for table "RecordMetadataDates".
 *
 * The followings are the available columns in table 'RecordMetadataDates':
 * @property integer $id_recordMetadataDates
 * @property string $recordMetadataDate
 * @property string $type
 * @property string $termsource
 * @property integer $RecordInfo
 */
class RecordMetadataDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordMetadataDates the static model class
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
		return 'RecordMetadataDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordMetadataDate, RecordInfo', 'required'),
			array('RecordInfo', 'numerical', 'integerOnly'=>true),
			array('recordMetadataDate', 'length', 'max'=>31),
			array('type', 'length', 'max'=>15),
			array('termsource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_recordMetadataDates, recordMetadataDate, type, termsource, RecordInfo', 'safe', 'on'=>'search'),
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
			'id_recordMetadataDates' => 'Id Record Metadata Dates',
			'recordMetadataDate' => 'Record Metadata Date',
			'type' => 'Type',
			'termsource' => 'Termsource',
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

		$criteria->compare('id_recordMetadataDates',$this->id_recordMetadataDates);

		$criteria->compare('recordMetadataDate',$this->recordMetadataDate,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('RecordInfo',$this->RecordInfo);

		return new CActiveDataProvider('RecordMetadataDates', array(
			'criteria'=>$criteria,
		));
	}
}