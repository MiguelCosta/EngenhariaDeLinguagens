<?php

/**
 * This is the model class for table "Owners".
 *
 * The followings are the available columns in table 'Owners':
 * @property integer $id_owner
 * @property string $owner
 * @property string $termsource
 * @property string $termsourceID
 * @property integer $OwnerRolesid_ownerRole
 */
class Owners extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Owners the static model class
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
		return 'Owners';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('owner', 'required'),
			array('OwnerRolesid_ownerRole', 'numerical', 'integerOnly'=>true),
			array('owner', 'length', 'max'=>64),
			array('termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_owner, owner, termsource, termsourceID, OwnerRolesid_ownerRole', 'safe', 'on'=>'search'),
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
			'ownerRolesid_ownerRole' => array(self::BELONGS_TO, 'OwnerRoles', 'OwnerRolesid_ownerRole'),
			'provenances' => array(self::HAS_MANY, 'Provenance', 'Owner'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_owner' => 'Id Owner',
			'owner' => 'Owner',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
			'OwnerRolesid_ownerRole' => 'Owner Rolesid Owner Role',
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

		$criteria->compare('id_owner',$this->id_owner);

		$criteria->compare('owner',$this->owner,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		$criteria->compare('OwnerRolesid_ownerRole',$this->OwnerRolesid_ownerRole);

		return new CActiveDataProvider('Owners', array(
			'criteria'=>$criteria,
		));
	}
}