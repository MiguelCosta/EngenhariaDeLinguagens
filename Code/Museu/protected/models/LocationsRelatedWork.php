<?php

/**
 * This is the model class for table "LocationsRelatedWork".
 *
 * The followings are the available columns in table 'LocationsRelatedWork':
 * @property integer $id_locationsRelatedWork
 * @property string $locationRelatedWork
 * @property string $relWorkID
 * @property string $locID
 * @property string $locIDtype
 * @property string $termsource
 * @property integer $RelatedWork
 */
class LocationsRelatedWork extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LocationsRelatedWork the static model class
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
		return 'LocationsRelatedWork';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('locationRelatedWork, RelatedWork', 'required'),
			array('RelatedWork', 'numerical', 'integerOnly'=>true),
			array('locationRelatedWork', 'length', 'max'=>511),
			array('relWorkID, locID, locIDtype', 'length', 'max'=>31),
			array('termsource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_locationsRelatedWork, locationRelatedWork, relWorkID, locID, locIDtype, termsource, RelatedWork', 'safe', 'on'=>'search'),
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
			'relatedWork' => array(self::BELONGS_TO, 'RelatedWorks', 'RelatedWork'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_locationsRelatedWork' => 'Id Locations Related Work',
			'locationRelatedWork' => 'Location Related Work',
			'relWorkID' => 'Rel Work',
			'locID' => 'Loc',
			'locIDtype' => 'Loc Idtype',
			'termsource' => 'Termsource',
			'RelatedWork' => 'Related Work',
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

		$criteria->compare('id_locationsRelatedWork',$this->id_locationsRelatedWork);

		$criteria->compare('locationRelatedWork',$this->locationRelatedWork,true);

		$criteria->compare('relWorkID',$this->relWorkID,true);

		$criteria->compare('locID',$this->locID,true);

		$criteria->compare('locIDtype',$this->locIDtype,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('RelatedWork',$this->RelatedWork);

		return new CActiveDataProvider('LocationsRelatedWork', array(
			'criteria'=>$criteria,
		));
	}
}