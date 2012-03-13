<?php

/**
 * This is the model class for table "Resources".
 *
 * The followings are the available columns in table 'Resources':
 * @property integer $id_resources
 * @property integer $LinkResource
 * @property string $ResourceID
 * @property integer $ResourceViewDescription
 * @property integer $Object_Work_Record
 */
class Resources extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Resources the static model class
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
		return 'Resources';
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
			array('LinkResource, ResourceViewDescription, Object_Work_Record', 'numerical', 'integerOnly'=>true),
			array('ResourceID', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_resources, LinkResource, ResourceID, ResourceViewDescription, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'resourceRelTypes' => array(self::MANY_MANY, 'ResourceRelTypes', 'ResourceRelTypes_Resources(ResourceRelType, Resource)'),
			'resourceTypes' => array(self::MANY_MANY, 'ResourceTypes', 'ResourceTypes_Resources(ResourceType, Resource)'),
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'resource' => array(self::BELONGS_TO, 'ResourcesId', 'ResourceID'),
			'linkResource' => array(self::BELONGS_TO, 'LinkResources', 'LinkResource'),
			'resourceViewDescription' => array(self::BELONGS_TO, 'ResourceViewDescriptions', 'ResourceViewDescription'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_resources' => 'Id Resources',
			'LinkResource' => 'Link Resource',
			'ResourceID' => 'Resource',
			'ResourceViewDescription' => 'Resource View Description',
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

		$criteria->compare('id_resources',$this->id_resources);

		$criteria->compare('LinkResource',$this->LinkResource);

		$criteria->compare('ResourceID',$this->ResourceID,true);

		$criteria->compare('ResourceViewDescription',$this->ResourceViewDescription);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('Resources', array(
			'criteria'=>$criteria,
		));
	}
}