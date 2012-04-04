<?php

/**
 * This is the model class for table "IndexingDates".
 *
 * The followings are the available columns in table 'IndexingDates':
 * @property integer $id_indexingDates
 * @property string $dateQualifier
 * @property integer $earliestDate
 * @property integer $latestDate
 * @property integer $Object_Work_Record
 */
class IndexingDates extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingDates the static model class
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
		return 'IndexingDates';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Object_Work_Record', 'required'),
			array('earliestDate, latestDate, Object_Work_Record', 'numerical', 'integerOnly'=>true),
			array('dateQualifier', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_indexingDates, dateQualifier, earliestDate, latestDate, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'latestDate0' => array(self::BELONGS_TO, 'LatestDates', 'latestDate'),
			'earliestDate0' => array(self::BELONGS_TO, 'EarliestDates', 'earliestDate'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_indexingDates' => 'Id Indexing Dates',
			'dateQualifier' => 'Date Qualifier',
			'earliestDate' => 'Earliest Date',
			'latestDate' => 'Latest Date',
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

		$criteria->compare('id_indexingDates',$this->id_indexingDates);

		$criteria->compare('dateQualifier',$this->dateQualifier,true);

		$criteria->compare('earliestDate',$this->earliestDate);

		$criteria->compare('latestDate',$this->latestDate);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('IndexingDates', array(
			'criteria'=>$criteria,
		));
	}
}