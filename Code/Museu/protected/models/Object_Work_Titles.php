<?php

/**
 * This is the model class for table "Object_Work_Titles".
 *
 * The followings are the available columns in table 'Object_Work_Titles':
 * @property integer $id_object_Work_Titles
 * @property string $title
 * @property string $pref
 * @property string $type
 * @property string $lang
 * @property string $langtermsource
 * @property integer $Object_Work_Record
 */
class Object_Work_Titles extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Object_Work_Titles the static model class
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
		return 'Object_Work_Titles';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('title, Object_Work_Record', 'required'),
				array('Object_Work_Record', 'numerical', 'integerOnly'=>true),
				array('title', 'length', 'max'=>255),
				array('pref', 'length', 'max'=>10),
				array('type, lang', 'length', 'max'=>31),
				array('langtermsource', 'length', 'max'=>63),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_object_Work_Titles, title, pref, type, lang, langtermsource, Object_Work_Record', 'safe', 'on'=>'search'),
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
				'sourceTitles' => array(self::MANY_MANY, 'SourceTitles', 'SourceTitle_Object_Work_Titles(SourceTitle, Object_Work_Title)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_object_Work_Titles' => 'Id Object Work Titles',
				'title' => 'Title',
				'pref' => 'Pref',
				'type' => 'Type',
				'lang' => 'Lang',
				'langtermsource' => 'Langtermsource',
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

		$criteria->compare('id_object_Work_Titles',$this->id_object_Work_Titles);

		$criteria->compare('title',$this->title,true);

		$criteria->compare('pref',$this->pref,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('lang',$this->lang,true);

		$criteria->compare('langtermsource',$this->langtermsource,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('Object_Work_Titles', array(
				'criteria'=>$criteria,
		));
	}
}