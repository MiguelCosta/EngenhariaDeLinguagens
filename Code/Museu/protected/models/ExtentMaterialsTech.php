<?php

/**
 * This is the model class for table "ExtentMaterialsTech".
 *
 * The followings are the available columns in table 'ExtentMaterialsTech':
 * @property integer $id_extentMaterialsTech
 * @property string $extentMaterialsTech
 * @property integer $IndexingMaterialsTech
 */
class ExtentMaterialsTech extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ExtentMaterialsTech the static model class
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
		return 'ExtentMaterialsTech';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('extentMaterialsTech, IndexingMaterialsTech', 'required'),
			array('IndexingMaterialsTech', 'numerical', 'integerOnly'=>true),
			array('extentMaterialsTech', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_extentMaterialsTech, extentMaterialsTech, IndexingMaterialsTech', 'safe', 'on'=>'search'),
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
			'indexingMaterialsTech' => array(self::BELONGS_TO, 'IndexingMaterialsTech', 'IndexingMaterialsTech'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_extentMaterialsTech' => 'Id Extent Materials Tech',
			'extentMaterialsTech' => 'Extent Materials Tech',
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

		$criteria->compare('id_extentMaterialsTech',$this->id_extentMaterialsTech);

		$criteria->compare('extentMaterialsTech',$this->extentMaterialsTech,true);

		$criteria->compare('IndexingMaterialsTech',$this->IndexingMaterialsTech);

		return new CActiveDataProvider('ExtentMaterialsTech', array(
			'criteria'=>$criteria,
		));
	}
}