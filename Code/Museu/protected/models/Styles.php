<?php

/**
 * This is the model class for table "Styles".
 *
 * The followings are the available columns in table 'Styles':
 * @property integer $id_styles
 * @property string $style
 * @property string $termsource
 * @property string $termsourceID
 */
class Styles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Styles the static model class
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
		return 'Styles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('style', 'required'),
			array('style, termsource, termsourceID', 'length', 'max'=>63),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_styles, style, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'object_Work_Records' => array(self::MANY_MANY, 'ObjectWorkRecords', 'Styles_Object_Work_Records(Style, Object_Work_Record)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_styles' => 'Id Styles',
			'style' => 'Estilo',
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

		$criteria->compare('id_styles',$this->id_styles);

		$criteria->compare('style',$this->style,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('Styles', array(
			'criteria'=>$criteria,
		));
	}
}