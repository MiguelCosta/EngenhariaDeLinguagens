<?php

/**
 * This is the model class for table "LabelRelatedWork".
 *
 * The followings are the available columns in table 'LabelRelatedWork':
 * @property integer $id_labelRelatedWork
 * @property string $labelRelatedWork
 * @property integer $RelatedWork
 */
class LabelRelatedWork extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LabelRelatedWork the static model class
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
		return 'LabelRelatedWork';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('labelRelatedWork, RelatedWork', 'required'),
			array('RelatedWork', 'numerical', 'integerOnly'=>true),
			array('labelRelatedWork', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_labelRelatedWork, labelRelatedWork, RelatedWork', 'safe', 'on'=>'search'),
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
			'relatedWork' => array(self::BELONGS_TO, 'RelatedWorks', 'RelatedWork'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_labelRelatedWork' => 'Id Label Related Work',
			'labelRelatedWork' => 'Label Related Work',
			'RelatedWork' => 'Related Work',
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

		$criteria->compare('id_labelRelatedWork',$this->id_labelRelatedWork);

		$criteria->compare('labelRelatedWork',$this->labelRelatedWork,true);

		$criteria->compare('RelatedWork',$this->RelatedWork);

		return new CActiveDataProvider('LabelRelatedWork', array(
			'criteria'=>$criteria,
		));
	}
}