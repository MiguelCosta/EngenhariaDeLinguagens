<?php

/**
 * This is the model class for table "RecordsInfoID".
 *
 * The followings are the available columns in table 'RecordsInfoID':
 * @property string $recordInfoID
 * @property string $type
 * @property integer $RecordInfo
 */
class RecordsInfoID extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordsInfoID the static model class
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
		return 'RecordsInfoID';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordInfoID, RecordInfo', 'required'),
			array('RecordInfo', 'numerical', 'integerOnly'=>true),
			array('recordInfoID, type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('recordInfoID, type, RecordInfo', 'safe', 'on'=>'search'),
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
			'recordInfoID' => 'Record Info',
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

		$criteria->compare('recordInfoID',$this->recordInfoID,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('RecordInfo',$this->RecordInfo);

		return new CActiveDataProvider('RecordsInfoID', array(
			'criteria'=>$criteria,
		));
	}
}