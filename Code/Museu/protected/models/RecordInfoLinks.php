<?php

/**
 * This is the model class for table "RecordInfoLinks".
 *
 * The followings are the available columns in table 'RecordInfoLinks':
 * @property integer $id_recordInfoLinks
 * @property string $recordInfoLink
 * @property integer $RecordInfo
 */
class RecordInfoLinks extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return RecordInfoLinks the static model class
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
		return 'RecordInfoLinks';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('recordInfoLink, RecordInfo', 'required'),
			array('RecordInfo', 'numerical', 'integerOnly'=>true),
			array('recordInfoLink', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_recordInfoLinks, recordInfoLink, RecordInfo', 'safe', 'on'=>'search'),
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
			'recordInfo' => array(self::BELONGS_TO, 'RecordInfo', 'RecordInfo'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_recordInfoLinks' => 'Id Record Info Links',
			'recordInfoLink' => 'Record Info Link',
			'RecordInfo' => 'Record Info',
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

		$criteria->compare('id_recordInfoLinks',$this->id_recordInfoLinks);

		$criteria->compare('recordInfoLink',$this->recordInfoLink,true);

		$criteria->compare('RecordInfo',$this->RecordInfo);

		return new CActiveDataProvider('RecordInfoLinks', array(
			'criteria'=>$criteria,
		));
	}
}