<?php

/**
 * This is the model class for table "OwnershipPlaces".
 *
 * The followings are the available columns in table 'OwnershipPlaces':
 * @property integer $id_ownershipPlaces
 * @property string $ownershipPlace
 * @property string $termsource
 * @property string $termsourceID
 */
class OwnershipPlaces extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return OwnershipPlaces the static model class
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
		return 'OwnershipPlaces';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ownershipPlace', 'required'),
			array('ownershipPlace, termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_ownershipPlaces, ownershipPlace, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'provenances' => array(self::HAS_MANY, 'Provenance', 'OwnershipPlace'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_ownershipPlaces' => 'Id Ownership Places',
			'ownershipPlace' => 'Ownership Place',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
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

		$criteria->compare('id_ownershipPlaces',$this->id_ownershipPlaces);

		$criteria->compare('ownershipPlace',$this->ownershipPlace,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('OwnershipPlaces', array(
			'criteria'=>$criteria,
		));
	}
}