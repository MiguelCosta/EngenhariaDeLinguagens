<?php

/**
 * This is the model class for table "LocationsName".
 *
 * The followings are the available columns in table 'LocationsName':
 * @property integer $id_locationsName
 * @property string $locationName
 * @property string $type
 * @property string $termsource
 * @property string $termsourceID
 * @property string $locID
 * @property string $locIDtype
 */
class LocationsName extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LocationsName the static model class
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
		return 'LocationsName';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('locationName', 'required'),
			array('locationName', 'length', 'max'=>255),
			array('type, termsource, termsourceID', 'length', 'max'=>63),
			array('locID, locIDtype', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_locationsName, locationName, type, termsource, termsourceID, locID, locIDtype', 'safe', 'on'=>'search'),
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
			'locations' => array(self::HAS_MANY, 'Locations', 'LocationName'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_locationsName' => 'Id Locations Name',
			'locationName' => 'Location Name',
			'type' => 'Type',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
			'locID' => 'Loc',
			'locIDtype' => 'Loc Idtype',
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

		$criteria->compare('id_locationsName',$this->id_locationsName);

		$criteria->compare('locationName',$this->locationName,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		$criteria->compare('locID',$this->locID,true);

		$criteria->compare('locIDtype',$this->locIDtype,true);

		return new CActiveDataProvider('LocationsName', array(
			'criteria'=>$criteria,
		));
	}
}