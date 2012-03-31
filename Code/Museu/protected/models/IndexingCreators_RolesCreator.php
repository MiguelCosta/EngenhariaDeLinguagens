<?php

/**
 * This is the model class for table "IndexingCreators_RolesCreator".
 *
 * The followings are the available columns in table 'IndexingCreators_RolesCreator':
 * @property integer $IndexingCreator
 * @property integer $CreatorRole
 */
class IndexingCreators_RolesCreator extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingCreators_RolesCreator the static model class
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
		return 'IndexingCreators_RolesCreator';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('IndexingCreator, CreatorRole', 'required'),
			array('IndexingCreator, CreatorRole', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('IndexingCreator, CreatorRole', 'safe', 'on'=>'search'),
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
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'IndexingCreator' => 'Indexing Creator',
			'CreatorRole' => 'Creator Role',
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

		$criteria->compare('IndexingCreator',$this->IndexingCreator);

		$criteria->compare('CreatorRole',$this->CreatorRole);

		return new CActiveDataProvider('IndexingCreators_RolesCreator', array(
			'criteria'=>$criteria,
		));
	}
}