<?php

/**
 * This is the model class for table "ExhibitionHistory".
 *
 * The followings are the available columns in table 'ExhibitionHistory':
 * @property integer $Object_Work_Record
 * @property integer $id_exhibitionHistory
 * @property string $exhibitionDescription
 * @property string $exhibitionObjectLabel
 * @property integer $exhibitionType
 * @property string $remarks
 */
class ExhibitionHistory extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionHistory the static model class
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
		return 'ExhibitionHistory';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Object_Work_Record, exhibitionType', 'required'),
			array('Object_Work_Record, exhibitionType', 'numerical', 'integerOnly'=>true),
			array('exhibitionDescription, remarks', 'length', 'max'=>511),
			array('exhibitionObjectLabel', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('Object_Work_Record, id_exhibitionHistory, exhibitionDescription, exhibitionObjectLabel, exhibitionType, remarks', 'safe', 'on'=>'search'),
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
			'exhibitionType0' => array(self::BELONGS_TO, 'ExhibitionTypes', 'exhibitionType'),
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'exhibitionOrganizers' => array(self::HAS_MANY, 'ExhibitionOrganizers', 'ExhibitionHistory'),
			'exhibitionTitles' => array(self::HAS_MANY, 'ExhibitionTitles', 'ExhibitionHistory'),
			'exhibitionVenues' => array(self::HAS_MANY, 'ExhibitionVenues', 'ExhibitionHistory'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'Object_Work_Record' => 'Object Work Record',
			'id_exhibitionHistory' => 'Id Exhibition History',
			'exhibitionDescription' => 'Exhibition Description',
			'exhibitionObjectLabel' => 'Exhibition Object Label',
			'exhibitionType' => 'Exhibition Type',
			'remarks' => 'Remarks',
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

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		$criteria->compare('id_exhibitionHistory',$this->id_exhibitionHistory);

		$criteria->compare('exhibitionDescription',$this->exhibitionDescription,true);

		$criteria->compare('exhibitionObjectLabel',$this->exhibitionObjectLabel,true);

		$criteria->compare('exhibitionType',$this->exhibitionType);

		$criteria->compare('remarks',$this->remarks,true);

		return new CActiveDataProvider('ExhibitionHistory', array(
			'criteria'=>$criteria,
		));
	}
}