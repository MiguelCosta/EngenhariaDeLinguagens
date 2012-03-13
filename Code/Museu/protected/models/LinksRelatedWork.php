<?php

/**
 * This is the model class for table "LinksRelatedWork".
 *
 * The followings are the available columns in table 'LinksRelatedWork':
 * @property integer $id_linksRelatedWork
 * @property string $linkRelatedWork
 * @property string $linkscheme
 * @property integer $RelatedWork
 */
class LinksRelatedWork extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LinksRelatedWork the static model class
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
		return 'LinksRelatedWork';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('linkRelatedWork, RelatedWork', 'required'),
			array('RelatedWork', 'numerical', 'integerOnly'=>true),
			array('linkRelatedWork', 'length', 'max'=>2048),
			array('linkscheme', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_linksRelatedWork, linkRelatedWork, linkscheme, RelatedWork', 'safe', 'on'=>'search'),
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
			'id_linksRelatedWork' => 'Id Links Related Work',
			'linkRelatedWork' => 'Link Related Work',
			'linkscheme' => 'Linkscheme',
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

		$criteria->compare('id_linksRelatedWork',$this->id_linksRelatedWork);

		$criteria->compare('linkRelatedWork',$this->linkRelatedWork,true);

		$criteria->compare('linkscheme',$this->linkscheme,true);

		$criteria->compare('RelatedWork',$this->RelatedWork);

		return new CActiveDataProvider('LinksRelatedWork', array(
			'criteria'=>$criteria,
		));
	}
}