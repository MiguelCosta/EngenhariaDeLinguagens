<?php

/**
 * This is the model class for table "Classifications".
 *
 * The followings are the available columns in table 'Classifications':
 * @property integer $id_classifications
 * @property string $classification
 * @property string $termsource
 * @property string $termsourceID
 */
class Classifications extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Classifications the static model class
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
		return 'Classifications';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('classification', 'required'),
			array('classification, termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_classifications, classification, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'object_Work_Records' => array(self::MANY_MANY, 'ObjectWorkRecords', 'Object_Work_Records_Classifications(Object_Work_Record, Classification)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_classifications' => 'Id Classifications',
			'classification' => 'Classification',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
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

		$criteria->compare('id_classifications',$this->id_classifications);

		$criteria->compare('classification',$this->classification,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('Classifications', array(
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