<?php

/**
 * This is the model class for table "ExhibitionVenueNames".
 *
 * The followings are the available columns in table 'ExhibitionVenueNames':
 * @property integer $id_exhibitionVenueNames
 * @property string $exhibitionVenueName
 * @property string $exhibitionVenuePlace
 * @property string $nameTermsource
 * @property string $nameTermsourceID
 * @property string $placeTermsource
 * @property string $placeTermsourceID
 * @property integer $ExhibitionVenue
 */
class ExhibitionVenueNames extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionVenueNames the static model class
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
		return 'ExhibitionVenueNames';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('exhibitionVenueName, ExhibitionVenue', 'required'),
			array('ExhibitionVenue', 'numerical', 'integerOnly'=>true),
			array('exhibitionVenueName, exhibitionVenuePlace', 'length', 'max'=>31),
			array('nameTermsource, nameTermsourceID, placeTermsource, placeTermsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_exhibitionVenueNames, exhibitionVenueName, exhibitionVenuePlace, nameTermsource, nameTermsourceID, placeTermsource, placeTermsourceID, ExhibitionVenue', 'safe', 'on'=>'search'),
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
			'exhibitionVenue' => array(self::BELONGS_TO, 'ExhibitionVenues', 'ExhibitionVenue'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_exhibitionVenueNames' => 'Id Exhibition Venue Names',
			'exhibitionVenueName' => 'Exhibition Venue Name',
			'exhibitionVenuePlace' => 'Exhibition Venue Place',
			'nameTermsource' => 'Name Termsource',
			'nameTermsourceID' => 'Name Termsource',
			'placeTermsource' => 'Place Termsource',
			'placeTermsourceID' => 'Place Termsource',
			'ExhibitionVenue' => 'Exhibition Venue',
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

		$criteria->compare('id_exhibitionVenueNames',$this->id_exhibitionVenueNames);

		$criteria->compare('exhibitionVenueName',$this->exhibitionVenueName,true);

		$criteria->compare('exhibitionVenuePlace',$this->exhibitionVenuePlace,true);

		$criteria->compare('nameTermsource',$this->nameTermsource,true);

		$criteria->compare('nameTermsourceID',$this->nameTermsourceID,true);

		$criteria->compare('placeTermsource',$this->placeTermsource,true);

		$criteria->compare('placeTermsourceID',$this->placeTermsourceID,true);

		$criteria->compare('ExhibitionVenue',$this->ExhibitionVenue);

		return new CActiveDataProvider('ExhibitionVenueNames', array(
			'criteria'=>$criteria,
		));
	}
}