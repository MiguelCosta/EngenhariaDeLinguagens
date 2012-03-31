<?php

/**
 * This is the model class for table "TermMaterialsTech_IndexingMaterialsTech".
 *
 * The followings are the available columns in table 'TermMaterialsTech_IndexingMaterialsTech':
 * @property integer $TermMaterialsTech
 * @property integer $IndexingMaterialsTech
 */
class TermMaterialsTech_IndexingMaterialsTech extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return TermMaterialsTech_IndexingMaterialsTech the static model class
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
		return 'TermMaterialsTech_IndexingMaterialsTech';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('TermMaterialsTech, IndexingMaterialsTech', 'required'),
			array('TermMaterialsTech, IndexingMaterialsTech', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('TermMaterialsTech, IndexingMaterialsTech', 'safe', 'on'=>'search'),
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
			'TermMaterialsTech' => 'Term Materials Tech',
			'IndexingMaterialsTech' => 'Indexing Materials Tech',
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

		$criteria->compare('TermMaterialsTech',$this->TermMaterialsTech);

		$criteria->compare('IndexingMaterialsTech',$this->IndexingMaterialsTech);

		return new CActiveDataProvider('TermMaterialsTech_IndexingMaterialsTech', array(
			'criteria'=>$criteria,
		));
	}
}