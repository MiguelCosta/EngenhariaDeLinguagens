<?php

/**
 * This is the model class for table "Object_Work_Types".
 *
 * The followings are the available columns in table 'Object_Work_Types':
 * @property integer $id_type
 * @property string $type
 * @property string $termsource
 * @property string $termsourceID
 */
class Object_Work_Types extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Object_Work_Types the static model class
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
		return 'Object_Work_Types';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('type', 'required'),
			array('type', 'length', 'max'=>255),
			array('termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_type, type, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'object_Work_Records' => array(self::MANY_MANY, 'ObjectWorkRecords', 'Object_Work_Types_Object_Work_Records(Object_Work_Type, Object_Work_Record)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_type' => 'Id Type',
			'type' => 'Tipo de peça',
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

		$criteria->compare('id_type',$this->id_type);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('Object_Work_Types', array(
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