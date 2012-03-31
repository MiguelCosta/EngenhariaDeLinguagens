<?php

/**
 * This is the model class for table "ExhibitionVenues".
 *
 * The followings are the available columns in table 'ExhibitionVenues':
 * @property integer $id_exhibitionVenues
 * @property integer $ExhibitionHistory
 * @property string $exhibitionVenue
 * @property integer $ExhibitionVenueDate
 */
class ExhibitionVenues extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionVenues the static model class
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
		return 'ExhibitionVenues';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ExhibitionHistory, exhibitionVenue, ExhibitionVenueDate', 'required'),
			array('ExhibitionHistory, ExhibitionVenueDate', 'numerical', 'integerOnly'=>true),
			array('exhibitionVenue', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_exhibitionVenues, ExhibitionHistory, exhibitionVenue, ExhibitionVenueDate', 'safe', 'on'=>'search'),
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
			'exhibitionVenueNames' => array(self::HAS_MANY, 'ExhibitionVenueNames', 'ExhibitionVenue'),
			'exhibitionVenueDate' => array(self::BELONGS_TO, 'ExhibitionVenueDates', 'ExhibitionVenueDate'),
			'exhibitionHistory' => array(self::BELONGS_TO, 'ExhibitionHistory', 'ExhibitionHistory'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_exhibitionVenues' => 'Id Exhibition Venues',
			'ExhibitionHistory' => 'Exhibition History',
			'exhibitionVenue' => 'Exhibition Venue',
			'ExhibitionVenueDate' => 'Exhibition Venue Date',
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

		$criteria->compare('id_exhibitionVenues',$this->id_exhibitionVenues);

		$criteria->compare('ExhibitionHistory',$this->ExhibitionHistory);

		$criteria->compare('exhibitionVenue',$this->exhibitionVenue,true);

		$criteria->compare('ExhibitionVenueDate',$this->ExhibitionVenueDate);

		return new CActiveDataProvider('ExhibitionVenues', array(
			'criteria'=>$criteria,
		));
	}
}