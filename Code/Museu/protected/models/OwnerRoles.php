<?php

/**
 * This is the model class for table "OwnerRoles".
 *
 * The followings are the available columns in table 'OwnerRoles':
 * @property integer $id_ownerRole
 * @property string $ownerRole
 * @property string $termsource
 * @property string $termsourceID
 */
class OwnerRoles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return OwnerRoles the static model class
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
		return 'OwnerRoles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ownerRole', 'required'),
			array('ownerRole, termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_ownerRole, ownerRole, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'owners' => array(self::HAS_MANY, 'Owners', 'OwnerRolesid_ownerRole'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_ownerRole' => 'Id Owner Role',
			'ownerRole' => 'Owner Role',
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

		$criteria->compare('id_ownerRole',$this->id_ownerRole);

		$criteria->compare('ownerRole',$this->ownerRole,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('OwnerRoles', array(
			'criteria'=>$criteria,
		));
	}
}