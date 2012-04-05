<?php

/**
 * This is the model class for table "IndexingMaterialsTech".
 *
 * The followings are the available columns in table 'IndexingMaterialsTech':
 * @property integer $id_indexingMaterialsTech
 * @property string $type
 * @property integer $Object_Work_Record
 */
class IndexingMaterialsTech extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingMaterialsTech the static model class
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
		return 'IndexingMaterialsTech';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('Object_Work_Record', 'required'),
			array('Object_Work_Record', 'numerical', 'integerOnly'=>true),
			array('type', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_indexingMaterialsTech, type, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'extentMaterialsTeches' => array(self::HAS_MANY, 'ExtentMaterialsTech', 'IndexingMaterialsTech'),
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'termMaterialsTeches' => array(self::MANY_MANY, 'TermMaterialsTech', 'TermMaterialsTech_IndexingMaterialsTech(TermMaterialsTech, IndexingMaterialsTech)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_indexingMaterialsTech' => 'Id Indexing Materials Tech',
			'type' => 'Type',
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

		$criteria->compare('id_indexingMaterialsTech',$this->id_indexingMaterialsTech);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('IndexingMaterialsTech', array(
			'criteria'=>$criteria,
		));
	}
	
	
	/**
	 * Better support of MANY_TO_MANY relations
	 */
	public function behaviors(){
		return array( 'CAdvancedArBehavior' => array(
				'class' => 'application.extensions.CAdvancedArBehavior'));
	}
}