<?php

/**
 * This is the model class for table "CreatorRoles".
 *
 * The followings are the available columns in table 'CreatorRoles':
 * @property integer $id_rolesCreator
 * @property string $roleCreator
 * @property string $termsource
 * @property string $termsourceID
 */
class CreatorRoles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return CreatorRoles the static model class
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
		return 'CreatorRoles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('roleCreator', 'required'),
			array('roleCreator', 'length', 'max'=>255),
			array('termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_rolesCreator, roleCreator, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'indexingCreators' => array(self::MANY_MANY, 'IndexingCreators', 'IndexingCreators_RolesCreator(IndexingCreator, CreatorRole)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_rolesCreator' => 'Id Roles Creator',
			'roleCreator' => 'Role Creator',
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

		$criteria->compare('id_rolesCreator',$this->id_rolesCreator);

		$criteria->compare('roleCreator',$this->roleCreator,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('CreatorRoles', array(
			'criteria'=>$criteria,
		));
	}
}