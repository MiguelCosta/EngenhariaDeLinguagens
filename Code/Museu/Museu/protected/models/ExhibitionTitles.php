<?php

/**
 * This is the model class for table "ExhibitionTitles".
 *
 * The followings are the available columns in table 'ExhibitionTitles':
 * @property integer $id_exhibitionTitles
 * @property integer $ExhibitionHistory
 * @property string $exhibitionTitle
 */
class ExhibitionTitles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExhibitionTitles the static model class
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
		return 'ExhibitionTitles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('ExhibitionHistory, exhibitionTitle', 'required'),
			array('ExhibitionHistory', 'numerical', 'integerOnly'=>true),
			array('exhibitionTitle', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_exhibitionTitles, ExhibitionHistory, exhibitionTitle', 'safe', 'on'=>'search'),
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
			'exhibitionHistory' => array(self::BELONGS_TO, 'ExhibitionHistory', 'ExhibitionHistory'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_exhibitionTitles' => 'Id Exhibition Titles',
			'ExhibitionHistory' => 'Exhibition History',
			'exhibitionTitle' => 'Exhibition Title',
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

		$criteria->compare('id_exhibitionTitles',$this->id_exhibitionTitles);

		$criteria->compare('ExhibitionHistory',$this->ExhibitionHistory);

		$criteria->compare('exhibitionTitle',$this->exhibitionTitle,true);

		return new CActiveDataProvider('ExhibitionTitles', array(
			'criteria'=>$criteria,
		));
	}
}