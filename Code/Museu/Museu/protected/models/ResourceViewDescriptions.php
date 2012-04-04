<?php

/**
 * This is the model class for table "ResourceViewDescriptions".
 *
 * The followings are the available columns in table 'ResourceViewDescriptions':
 * @property integer $id_resourceViewDescriptions
 * @property string $resourceViewDescription
 * @property string $type
 */
class ResourceViewDescriptions extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return ResourceViewDescriptions the static model class
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
		return 'ResourceViewDescriptions';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('resourceViewDescription', 'required'),
			array('resourceViewDescription', 'length', 'max'=>511),
			array('type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_resourceViewDescriptions, resourceViewDescription, type', 'safe', 'on'=>'search'),
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
			'resources' => array(self::HAS_MANY, 'Resources', 'ResourceViewDescription'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_resourceViewDescriptions' => 'Id Resource View Descriptions',
			'resourceViewDescription' => 'Resource View Description',
			'type' => 'Type',
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

		$criteria->compare('id_resourceViewDescriptions',$this->id_resourceViewDescriptions);

		$criteria->compare('resourceViewDescription',$this->resourceViewDescription,true);

		$criteria->compare('type',$this->type,true);

		return new CActiveDataProvider('ResourceViewDescriptions', array(
			'criteria'=>$criteria,
		));
	}
}