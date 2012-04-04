<?php

/**
 * This is the model class for table "EarliestDates".
 *
 * The followings are the available columns in table 'EarliestDates':
 * @property integer $id_earliestDate
 * @property string $earliestDate
 * @property string $termsource
 */
class EarliestDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return EarliestDates the static model class
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
		return 'EarliestDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('earliestDate', 'required'),
			array('earliestDate', 'length', 'max'=>15),
			array('termsource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_earliestDate, earliestDate, termsource', 'safe', 'on'=>'search'),
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
			'exhibitionVenueDates' => array(self::HAS_MANY, 'ExhibitionVenueDates', 'earliestDate'),
			'indexingDates' => array(self::HAS_MANY, 'IndexingDates', 'earliestDate'),
			'ownershipDates' => array(self::HAS_MANY, 'OwnershipDates', 'earliestDate'),
			'treatmentDates' => array(self::HAS_MANY, 'TreatmentDates', 'earliestDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_earliestDate' => 'Id Earliest Date',
			'earliestDate' => 'Earliest Date',
			'termsource' => 'Termsource',
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

		$criteria->compare('id_earliestDate',$this->id_earliestDate);

		$criteria->compare('earliestDate',$this->earliestDate,true);

		$criteria->compare('termsource',$this->termsource,true);

		return new CActiveDataProvider('EarliestDates', array(
			'criteria'=>$criteria,
		));
	}
}