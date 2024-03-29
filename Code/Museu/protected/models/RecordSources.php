<?php

/**
 * This is the model class for table "RecordSources".
 *
 * The followings are the available columns in table 'RecordSources':
 * @property integer $id_recordSources
 * @property string $recordSource
 * @property integer $Object_Work_Record
 */
class RecordSources extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordSources the static model class
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
		return 'RecordSources';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordSource, Object_Work_Record', 'required'),
			array('Object_Work_Record', 'numerical', 'integerOnly'=>true),
			array('recordSource', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_recordSources, recordSource, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'id_recordSources' => 'Id Record Sources',
			'recordSource' => 'Record Source',
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

		$criteria->compare('id_recordSources',$this->id_recordSources);

		$criteria->compare('recordSource',$this->recordSource,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('RecordSources', array(
			'criteria'=>$criteria,
		));
	}
}