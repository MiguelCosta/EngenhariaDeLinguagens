<?php

/**
 * This is the model class for table "CreationPlaces".
 *
 * The followings are the available columns in table 'CreationPlaces':
 * @property integer $id_creationPlaces
 * @property string $creationPlace
 * @property string $termsource
 * @property string $termsourceID
 * @property string $placeQualifier
 * @property integer $Object_Work_Record
 */
class CreationPlaces extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return CreationPlaces the static model class
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
		return 'CreationPlaces';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('creationPlace, Object_Work_Record', 'required'),
			array('Object_Work_Record', 'numerical', 'integerOnly'=>true),
			array('creationPlace, termsource, termsourceID', 'length', 'max'=>63),
			array('placeQualifier', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_creationPlaces, creationPlace, termsource, termsourceID, placeQualifier, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_creationPlaces' => 'Id Creation Places',
			'creationPlace' => 'Creation Place',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
			'placeQualifier' => 'Place Qualifier',
			'Object_Work_Record' => 'Object Work Record',
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

		$criteria->compare('id_creationPlaces',$this->id_creationPlaces);

		$criteria->compare('creationPlace',$this->creationPlace,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		$criteria->compare('placeQualifier',$this->placeQualifier,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('CreationPlaces', array(
			'criteria'=>$criteria,
		));
	}
}