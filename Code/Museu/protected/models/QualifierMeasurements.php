<?php

/**
 * This is the model class for table "QualifierMeasurements".
 *
 * The followings are the available columns in table 'QualifierMeasurements':
 * @property integer $id_qualifierMeasurements
 * @property string $qualifierMeasurement
 */
class QualifierMeasurements extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return QualifierMeasurements the static model class
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
		return 'QualifierMeasurements';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('qualifierMeasurement', 'required'),
			array('qualifierMeasurement', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_qualifierMeasurements, qualifierMeasurement', 'safe', 'on'=>'search'),
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
			'indexingMeasurements' => array(self::MANY_MANY, 'IndexingMeasurements', 'QualifierMeasurements_IndexingMeasurements(QualifierMeasurement, IndexingMeasurement)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_qualifierMeasurements' => 'Id Qualifier Measurements',
			'qualifierMeasurement' => 'Qualifier Measurement',
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

		$criteria->compare('id_qualifierMeasurements',$this->id_qualifierMeasurements);

		$criteria->compare('qualifierMeasurement',$this->qualifierMeasurement,true);

		return new CActiveDataProvider('QualifierMeasurements', array(
			'criteria'=>$criteria,
		));
	}
	
	/**
	 * Better support of MANY_TO_MANY relations
	 */
	public function behaviors(){
		return array( 'CAdvancedArBehavior' => array(
				'class' => 'application.extensions.CAdvancedArBehavior'));
	}
}