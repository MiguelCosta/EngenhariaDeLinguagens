<?php

/**
 * This is the model class for table "LatestDates".
 *
 * The followings are the available columns in table 'LatestDates':
 * @property integer $id_latestDate
 * @property string $latestDate
 * @property string $termsource
 */
class LatestDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LatestDates the static model class
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
		return 'LatestDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('latestDate', 'required'),
			array('latestDate', 'length', 'max'=>15),
			array('termsource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_latestDate, latestDate, termsource', 'safe', 'on'=>'search'),
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
			'exhibitionVenueDates' => array(self::HAS_MANY, 'ExhibitionVenueDates', 'latestDate'),
			'indexingDates' => array(self::HAS_MANY, 'IndexingDates', 'latestDate'),
			'ownershipDates' => array(self::HAS_MANY, 'OwnershipDates', 'latestDate'),
			'treatmentDates' => array(self::HAS_MANY, 'TreatmentDates', 'latestDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_latestDate' => 'Id Latest Date',
			'latestDate' => 'Latest Date',
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

		$criteria->compare('id_latestDate',$this->id_latestDate);

		$criteria->compare('latestDate',$this->latestDate,true);

		$criteria->compare('termsource',$this->termsource,true);

		return new CActiveDataProvider('LatestDates', array(
			'criteria'=>$criteria,
		));
	}
}