<?php

/**
 * This is the model class for table "TreatmentDates".
 *
 * The followings are the available columns in table 'TreatmentDates':
 * @property integer $id_treatmentDates
 * @property string $treatmentDate
 * @property integer $earliestDate
 * @property integer $latestDate
 */
class TreatmentDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return TreatmentDates the static model class
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
		return 'TreatmentDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('treatmentDate', 'required'),
			array('earliestDate, latestDate', 'numerical', 'integerOnly'=>true),
			array('treatmentDate', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_treatmentDates, treatmentDate, earliestDate, latestDate', 'safe', 'on'=>'search'),
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
			'conservationTreatmentHistories' => array(self::HAS_MANY, 'ConservationTreatmentHistory', 'treatmentDate'),
			'latestDate0' => array(self::BELONGS_TO, 'LatestDates', 'latestDate'),
			'earliestDate0' => array(self::BELONGS_TO, 'EarliestDates', 'earliestDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_treatmentDates' => 'Id Treatment Dates',
			'treatmentDate' => 'Treatment Date',
			'earliestDate' => 'Earliest Date',
			'latestDate' => 'Latest Date',
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

		$criteria->compare('id_treatmentDates',$this->id_treatmentDates);

		$criteria->compare('treatmentDate',$this->treatmentDate,true);

		$criteria->compare('earliestDate',$this->earliestDate);

		$criteria->compare('latestDate',$this->latestDate);

		return new CActiveDataProvider('TreatmentDates', array(
			'criteria'=>$criteria,
		));
	}
}