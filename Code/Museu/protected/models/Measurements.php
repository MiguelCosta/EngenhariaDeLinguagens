<?php

/**
 * This is the model class for table "Measurements".
 *
 * The followings are the available columns in table 'Measurements':
 * @property integer $id_measurements
 * @property double $value
 * @property string $unit
 * @property string $type
 * @property integer $IndexingMeasurement
 */
class Measurements extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Measurements the static model class
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
		return 'Measurements';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('IndexingMeasurement', 'required'),
			array('IndexingMeasurement', 'numerical', 'integerOnly'=>true),
			array('value', 'numerical'),
			array('unit', 'length', 'max'=>7),
			array('type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_measurements, value, unit, type, IndexingMeasurement', 'safe', 'on'=>'search'),
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
			'indexingMeasurement' => array(self::BELONGS_TO, 'IndexingMeasurements', 'IndexingMeasurement'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_measurements' => 'Id Measurements',
			'value' => 'Value',
			'unit' => 'Unit',
			'type' => 'Type',
			'IndexingMeasurement' => 'Indexing Measurement',
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

		$criteria->compare('id_measurements',$this->id_measurements);

		$criteria->compare('value',$this->value);

		$criteria->compare('unit',$this->unit,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('IndexingMeasurement',$this->IndexingMeasurement);

		return new CActiveDataProvider('Measurements', array(
			'criteria'=>$criteria,
		));
	}
}