<?php

/**
 * This is the model class for table "ExhibitionVenueDates".
 *
 * The followings are the available columns in table 'ExhibitionVenueDates':
 * @property integer $id_ExhibitionVenueDate
 * @property string $exhibitionVenueDate
 * @property integer $earliestDate
 * @property integer $latestDate
 */
class ExhibitionVenueDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionVenueDates the static model class
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
		return 'ExhibitionVenueDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('exhibitionVenueDate', 'required'),
			array('earliestDate, latestDate', 'numerical', 'integerOnly'=>true),
			array('exhibitionVenueDate', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_ExhibitionVenueDate, exhibitionVenueDate, earliestDate, latestDate', 'safe', 'on'=>'search'),
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
			'latestDate0' => array(self::BELONGS_TO, 'LatestDates', 'latestDate'),
			'earliestDate0' => array(self::BELONGS_TO, 'EarliestDates', 'earliestDate'),
			'exhibitionVenues' => array(self::HAS_MANY, 'ExhibitionVenues', 'ExhibitionVenueDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_ExhibitionVenueDate' => 'Id Exhibition Venue Date',
			'exhibitionVenueDate' => 'Exhibition Venue Date',
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

		$criteria->compare('id_ExhibitionVenueDate',$this->id_ExhibitionVenueDate);

		$criteria->compare('exhibitionVenueDate',$this->exhibitionVenueDate,true);

		$criteria->compare('earliestDate',$this->earliestDate);

		$criteria->compare('latestDate',$this->latestDate);

		return new CActiveDataProvider('ExhibitionVenueDates', array(
			'criteria'=>$criteria,
		));
	}
}