<?php

/**
 * This is the model class for table "SourceTitle_Object_Work_Titles".
 *
 * The followings are the available columns in table 'SourceTitle_Object_Work_Titles':
 * @property integer $SourceTitle
 * @property integer $Object_Work_Title
 */
class SourceTitle_Object_Work_Titles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return SourceTitle_Object_Work_Titles the static model class
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
		return 'SourceTitle_Object_Work_Titles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('SourceTitle, Object_Work_Title', 'required'),
			array('SourceTitle, Object_Work_Title', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('SourceTitle, Object_Work_Title', 'safe', 'on'=>'search'),
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
			'SourceTitle' => 'Source Title',
			'Object_Work_Title' => 'Object Work Title',
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

		$criteria->compare('SourceTitle',$this->SourceTitle);

		$criteria->compare('Object_Work_Title',$this->Object_Work_Title);

		return new CActiveDataProvider('SourceTitle_Object_Work_Titles', array(
			'criteria'=>$criteria,
		));
	}
}