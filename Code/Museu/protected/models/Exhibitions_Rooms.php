<?php

/**
 * This is the model class for table "Exhibitions_Rooms".
 *
 * The followings are the available columns in table 'Exhibitions_Rooms':
 * @property integer $Exhibitionsid_exhibition
 * @property integer $Roomsid_room
 */
class Exhibitions_Rooms extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Exhibitions_Rooms the static model class
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
		return 'Exhibitions_Rooms';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Exhibitionsid_exhibition, Roomsid_room', 'required'),
			array('Exhibitionsid_exhibition, Roomsid_room', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('Exhibitionsid_exhibition, Roomsid_room', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'Exhibitionsid_exhibition' => 'Exhibitionsid_exhibition',
			'Roomsid_room' => 'Roomsid_room',
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

		$criteria->compare('Exhibitionsid_exhibition',$this->Exhibitionsid_exhibition);

		$criteria->compare('Roomsid_room',$this->Roomsid_room);

		return new CActiveDataProvider('Exhibitions_Rooms', array(
			'criteria'=>$criteria,
		));
	}
}