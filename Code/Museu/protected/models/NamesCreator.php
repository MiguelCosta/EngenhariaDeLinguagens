<?php

/**
 * This is the model class for table "NamesCreator".
 *
 * The followings are the available columns in table 'NamesCreator':
 * @property integer $id_namesCreator
 * @property string $nameCreator
 * @property string $type
 * @property string $termsource
 * @property string $termsourceID
 */
class NamesCreator extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return NamesCreator the static model class
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
		return 'NamesCreator';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('nameCreator', 'required'),
				array('nameCreator', 'length', 'max'=>255),
				array('type', 'length', 'max'=>31),
				array('termsource, termsourceID', 'length', 'max'=>63),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_namesCreator, nameCreator, type, termsource, termsourceID', 'safe', 'on'=>'search'),
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
				'indexingCreators' => array(self::MANY_MANY, 'IndexingCreators', 'NamesCreator_IndexingCreators(NameCreator, IndexingCreator)'),
				'sourceNamesCreators' => array(self::MANY_MANY, 'SourceNamesCreator', 'SourceNamesCreator_NamesCreator(SourceNamesCreator, NamesCreator)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_namesCreator' => 'Id Names Creator',
				'nameCreator' => 'Name Creator',
				'type' => 'Type',
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

		$criteria->compare('id_namesCreator',$this->id_namesCreator);

		$criteria->compare('nameCreator',$this->nameCreator,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('NamesCreator', array(
				'criteria'=>$criteria,
		));
	}

	/*********************************************************************************/
	/********************************** My Functions *********************************/
	/*********************************************************************************/
	
}