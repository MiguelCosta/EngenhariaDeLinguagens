<?php

/**
 * This is the model class for table "vitalDatesCreator".
 *
 * The followings are the available columns in table 'vitalDatesCreator':
 * @property integer $id_vitalDatesCreator
 * @property string $vitalDatesCreator
 * @property string $birthDate
 * @property string $deathDate
 * @property string $termSource
 * @property integer $IndexingCreator
 */
class vitalDatesCreator extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return vitalDatesCreator the static model class
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
		return 'vitalDatesCreator';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('vitalDatesCreator, IndexingCreator', 'required'),
			array('IndexingCreator', 'numerical', 'integerOnly'=>true),
			array('vitalDatesCreator, birthDate, deathDate', 'length', 'max'=>31),
			array('termSource', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_vitalDatesCreator, vitalDatesCreator, birthDate, deathDate, termSource, IndexingCreator', 'safe', 'on'=>'search'),
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
			'indexingCreator' => array(self::BELONGS_TO, 'IndexingCreators', 'IndexingCreator'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_vitalDatesCreator' => 'Id Vital Dates Creator',
			'vitalDatesCreator' => 'Vital Dates Creator',
			'birthDate' => 'Birth Date',
			'deathDate' => 'Death Date',
			'termSource' => 'Term Source',
			'IndexingCreator' => 'Indexing Creator',
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

		$criteria->compare('id_vitalDatesCreator',$this->id_vitalDatesCreator);

		$criteria->compare('vitalDatesCreator',$this->vitalDatesCreator,true);

		$criteria->compare('birthDate',$this->birthDate,true);

		$criteria->compare('deathDate',$this->deathDate,true);

		$criteria->compare('termSource',$this->termSource,true);

		$criteria->compare('IndexingCreator',$this->IndexingCreator);

		return new CActiveDataProvider('vitalDatesCreator', array(
			'criteria'=>$criteria,
		));
	}
}