<?php

/**
 * This is the model class for table "ExhibitionTypes".
 *
 * The followings are the available columns in table 'ExhibitionTypes':
 * @property integer $id_exhibitionTypes
 * @property string $exhibitionType
 * @property integer $ExhibitionHistory
 */
class ExhibitionTypes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionTypes the static model class
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
		return 'ExhibitionTypes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('exhibitionType, ExhibitionHistory', 'required'),
			array('ExhibitionHistory', 'numerical', 'integerOnly'=>true),
			array('exhibitionType', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_exhibitionTypes, exhibitionType, ExhibitionHistory', 'safe', 'on'=>'search'),
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
			'exhibitionHistories' => array(self::HAS_MANY, 'ExhibitionHistory', 'exhibitionType'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_exhibitionTypes' => 'Id Exhibition Types',
			'exhibitionType' => 'Exhibition Type',
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

		$criteria->compare('id_exhibitionTypes',$this->id_exhibitionTypes);

		$criteria->compare('exhibitionType',$this->exhibitionType,true);

		$criteria->compare('ExhibitionHistory',$this->ExhibitionHistory);

		return new CActiveDataProvider('ExhibitionTypes', array(
			'criteria'=>$criteria,
		));
	}
}