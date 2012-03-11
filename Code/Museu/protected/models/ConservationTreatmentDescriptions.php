<?php

/**
 * This is the model class for table "ConservationTreatmentDescriptions".
 *
 * The followings are the available columns in table 'ConservationTreatmentDescriptions':
 * @property integer $id_conservationTreatmentDescriptions
 * @property string $ConservationTreatmentDescription
 * @property integer $ConservationTreatmentHistory
 */
class ConservationTreatmentDescriptions extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ConservationTreatmentDescriptions the static model class
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
		return 'ConservationTreatmentDescriptions';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ConservationTreatmentDescription, ConservationTreatmentHistory', 'required'),
			array('ConservationTreatmentHistory', 'numerical', 'integerOnly'=>true),
			array('ConservationTreatmentDescription', 'length', 'max'=>1023),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_conservationTreatmentDescriptions, ConservationTreatmentDescription, ConservationTreatmentHistory', 'safe', 'on'=>'search'),
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
			'conservationTreatmentHistory' => array(self::BELONGS_TO, 'ConservationTreatmentHistory', 'ConservationTreatmentHistory'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_conservationTreatmentDescriptions' => 'Id Conservation Treatment Descriptions',
			'ConservationTreatmentDescription' => 'Conservation Treatment Description',
			'ConservationTreatmentHistory' => 'Conservation Treatment History',
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

		$criteria->compare('id_conservationTreatmentDescriptions',$this->id_conservationTreatmentDescriptions);

		$criteria->compare('ConservationTreatmentDescription',$this->ConservationTreatmentDescription,true);

		$criteria->compare('ConservationTreatmentHistory',$this->ConservationTreatmentHistory);

		return new CActiveDataProvider('ConservationTreatmentDescriptions', array(
			'criteria'=>$criteria,
		));
	}
}