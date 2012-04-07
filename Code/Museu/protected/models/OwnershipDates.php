<?php

/**
 * This is the model class for table "OwnershipDates".
 *
 * The followings are the available columns in table 'OwnershipDates':
 * @property integer $id_ownershipDate
 * @property string $ownershipDate
 * @property integer $earliestDate
 * @property integer $latestDate
 */
class OwnershipDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return OwnershipDates the static model class
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
		return 'OwnershipDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ownershipDate', 'required'),
			array('earliestDate, latestDate', 'numerical', 'integerOnly'=>true),
			array('ownershipDate', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_ownershipDate, ownershipDate, earliestDate, latestDate', 'safe', 'on'=>'search'),
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
			'provenances' => array(self::HAS_MANY, 'Provenance', 'ownershipDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_ownershipDate' => 'Id Ownership Date',
			'ownershipDate' => 'Data de posse',
			'earliestDate' => 'Data inferior',
			'latestDate' => 'Data superior',
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

		$criteria->compare('id_ownershipDate',$this->id_ownershipDate);

		$criteria->compare('ownershipDate',$this->ownershipDate,true);

		$criteria->compare('earliestDate',$this->earliestDate);

		$criteria->compare('latestDate',$this->latestDate);

		return new CActiveDataProvider('OwnershipDates', array(
			'criteria'=>$criteria,
		));
	}
}