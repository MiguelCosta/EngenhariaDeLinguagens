<?php

/**
 * This is the model class for table "ConservationTreatmentHistory".
 *
 * The followings are the available columns in table 'ConservationTreatmentHistory':
 * @property integer $id_conservationTreatmentHistory
 * @property integer $treatmentDate
 * @property integer $Object_Work_Record
 */
class ConservationTreatmentHistory extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ConservationTreatmentHistory the static model class
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
		return 'ConservationTreatmentHistory';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Object_Work_Record', 'required'),
			array('treatmentDate, Object_Work_Record', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_conservationTreatmentHistory, treatmentDate, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'conservationTreatmentDescriptions' => array(self::HAS_MANY, 'ConservationTreatmentDescriptions', 'ConservationTreatmentHistory'),
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'treatmentDate0' => array(self::BELONGS_TO, 'TreatmentDates', 'treatmentDate'),
			'treatmentTypes' => array(self::MANY_MANY, 'TreatmentTypes', 'TreatmentTypes_ConservationTreatmentHistory(TreatmentType, ConservationTreatmentHistory)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_conservationTreatmentHistory' => 'Id Conservation Treatment History',
			'treatmentDate' => 'Treatment Date',
			'Object_Work_Record' => 'Object Work Record',
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

		$criteria->compare('id_conservationTreatmentHistory',$this->id_conservationTreatmentHistory);

		$criteria->compare('treatmentDate',$this->treatmentDate);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('ConservationTreatmentHistory', array(
			'criteria'=>$criteria,
		));
	}
}