<?php

/**
 * This is the model class for table "Object_Work_Records_Classifications".
 *
 * The followings are the available columns in table 'Object_Work_Records_Classifications':
 * @property integer $Object_Work_Record
 * @property integer $Classification
 */
class Object_Work_Records_Classifications extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Object_Work_Records_Classifications the static model class
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
		return 'Object_Work_Records_Classifications';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Object_Work_Record, Classification', 'required'),
			array('Object_Work_Record, Classification', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('Object_Work_Record, Classification', 'safe', 'on'=>'search'),
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
			'Object_Work_Record' => 'Object Work Record',
			'Classification' => 'Classification',
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

		$criteria->compare('Classification',$this->Classification);

		return new CActiveDataProvider('Object_Work_Records_Classifications', array(
			'criteria'=>$criteria,
		));
	}
}