<?php

/**
 * This is the model class for table "SourceNamesCreator".
 *
 * The followings are the available columns in table 'SourceNamesCreator':
 * @property integer $id_sourceNamesCreator
 * @property string $sourceNameCreator
 */
class SourceNamesCreator extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return SourceNamesCreator the static model class
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
		return 'SourceNamesCreator';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('sourceNameCreator', 'required'),
			array('sourceNameCreator', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_sourceNamesCreator, sourceNameCreator', 'safe', 'on'=>'search'),
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
			'namesCreators' => array(self::MANY_MANY, 'NamesCreator', 'SourceNamesCreator_NamesCreator(SourceNamesCreator, NamesCreator)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_sourceNamesCreator' => 'Id Source Names Creator',
			'sourceNameCreator' => 'Source Name Creator',
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

		$criteria->compare('id_sourceNamesCreator',$this->id_sourceNamesCreator);

		$criteria->compare('sourceNameCreator',$this->sourceNameCreator,true);

		return new CActiveDataProvider('SourceNamesCreator', array(
			'criteria'=>$criteria,
		));
	}
}