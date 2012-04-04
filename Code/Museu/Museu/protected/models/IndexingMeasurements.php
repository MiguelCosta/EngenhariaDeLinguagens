<?php

/**
 * This is the model class for table "IndexingMeasurements".
 *
 * The followings are the available columns in table 'IndexingMeasurements':
 * @property integer $id_indexingMeasurements
 * @property integer $Object_Work_Record
 */
class IndexingMeasurements extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingMeasurements the static model class
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
		return 'IndexingMeasurements';
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
			array('Object_Work_Record', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_indexingMeasurements, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'measurements' => array(self::HAS_MANY, 'Measurements', 'IndexingMeasurement'),
			'qualifierMeasurements' => array(self::MANY_MANY, 'QualifierMeasurements', 'QualifierMeasurements_IndexingMeasurements(QualifierMeasurement, IndexingMeasurement)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_indexingMeasurements' => 'Id Indexing Measurements',
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

		$criteria->compare('id_indexingMeasurements',$this->id_indexingMeasurements);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('IndexingMeasurements', array(
			'criteria'=>$criteria,
		));
	}
}