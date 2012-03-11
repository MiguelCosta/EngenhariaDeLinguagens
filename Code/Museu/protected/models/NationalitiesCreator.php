<?php

/**
 * This is the model class for table "NationalitiesCreator".
 *
 * The followings are the available columns in table 'NationalitiesCreator':
 * @property integer $id_nationalitiesCreator
 * @property string $nationalitycreator
 */
class NationalitiesCreator extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return NationalitiesCreator the static model class
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
		return 'NationalitiesCreator';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('nationalitycreator', 'required'),
			array('nationalitycreator', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_nationalitiesCreator, nationalitycreator', 'safe', 'on'=>'search'),
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
			'indexingCreators' => array(self::MANY_MANY, 'IndexingCreators', 'IndexingCreators_NationalitiesCreator(IndexingCreator, NationalityCreator)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_nationalitiesCreator' => 'Id Nationalities Creator',
			'nationalitycreator' => 'Nationalitycreator',
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

		$criteria->compare('id_nationalitiesCreator',$this->id_nationalitiesCreator);

		$criteria->compare('nationalitycreator',$this->nationalitycreator,true);

		return new CActiveDataProvider('NationalitiesCreator', array(
			'criteria'=>$criteria,
		));
	}
}