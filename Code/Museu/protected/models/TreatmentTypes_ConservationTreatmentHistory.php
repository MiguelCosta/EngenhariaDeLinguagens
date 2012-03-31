<?php

/**
 * This is the model class for table "TreatmentTypes_ConservationTreatmentHistory".
 *
 * The followings are the available columns in table 'TreatmentTypes_ConservationTreatmentHistory':
 * @property integer $TreatmentType
 * @property integer $ConservationTreatmentHistory
 */
class TreatmentTypes_ConservationTreatmentHistory extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return TreatmentTypes_ConservationTreatmentHistory the static model class
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
		return 'TreatmentTypes_ConservationTreatmentHistory';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('TreatmentType, ConservationTreatmentHistory', 'required'),
			array('TreatmentType, ConservationTreatmentHistory', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('TreatmentType, ConservationTreatmentHistory', 'safe', 'on'=>'search'),
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
			'TreatmentType' => 'Treatment Type',
			'ConservationTreatmentHistory' => 'Conservation Treatment History',
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

		$criteria->compare('TreatmentType',$this->TreatmentType);

		$criteria->compare('ConservationTreatmentHistory',$this->ConservationTreatmentHistory);

		return new CActiveDataProvider('TreatmentTypes_ConservationTreatmentHistory', array(
			'criteria'=>$criteria,
		));
	}
}