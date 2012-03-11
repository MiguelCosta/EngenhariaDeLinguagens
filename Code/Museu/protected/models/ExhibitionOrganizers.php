<?php

/**
 * This is the model class for table "ExhibitionOrganizers".
 *
 * The followings are the available columns in table 'ExhibitionOrganizers':
 * @property integer $id_exhibitionOrganizer
 * @property string $exhibitionOrganizerName
 * @property string $exhibitionOrganizerLocation
 * @property string $nameTermsource
 * @property string $nameTermsourceID
 * @property string $locationTermsource
 * @property string $locationTermsourceID
 * @property integer $ExhibitionHistory
 */
class ExhibitionOrganizers extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionOrganizers the static model class
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
		return 'ExhibitionOrganizers';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('exhibitionOrganizerName, ExhibitionHistory', 'required'),
			array('ExhibitionHistory', 'numerical', 'integerOnly'=>true),
			array('exhibitionOrganizerName, exhibitionOrganizerLocation', 'length', 'max'=>31),
			array('nameTermsource, nameTermsourceID, locationTermsource, locationTermsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_exhibitionOrganizer, exhibitionOrganizerName, exhibitionOrganizerLocation, nameTermsource, nameTermsourceID, locationTermsource, locationTermsourceID, ExhibitionHistory', 'safe', 'on'=>'search'),
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
			'exhibitionHistory' => array(self::BELONGS_TO, 'ExhibitionHistory', 'ExhibitionHistory'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_exhibitionOrganizer' => 'Id Exhibition Organizer',
			'exhibitionOrganizerName' => 'Exhibition Organizer Name',
			'exhibitionOrganizerLocation' => 'Exhibition Organizer Location',
			'nameTermsource' => 'Name Termsource',
			'nameTermsourceID' => 'Name Termsource',
			'locationTermsource' => 'Location Termsource',
			'locationTermsourceID' => 'Location Termsource',
			'ExhibitionHistory' => 'Exhibition History',
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

		$criteria->compare('id_exhibitionOrganizer',$this->id_exhibitionOrganizer);

		$criteria->compare('exhibitionOrganizerName',$this->exhibitionOrganizerName,true);

		$criteria->compare('exhibitionOrganizerLocation',$this->exhibitionOrganizerLocation,true);

		$criteria->compare('nameTermsource',$this->nameTermsource,true);

		$criteria->compare('nameTermsourceID',$this->nameTermsourceID,true);

		$criteria->compare('locationTermsource',$this->locationTermsource,true);

		$criteria->compare('locationTermsourceID',$this->locationTermsourceID,true);

		$criteria->compare('ExhibitionHistory',$this->ExhibitionHistory);

		return new CActiveDataProvider('ExhibitionOrganizers', array(
			'criteria'=>$criteria,
		));
	}
}