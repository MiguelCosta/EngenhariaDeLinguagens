<?php

/**
 * This is the model class for table "WorkIDs".
 *
 * The followings are the available columns in table 'WorkIDs':
 * @property integer $id_workIDs
 * @property string $workID
 * @property string $type
 * @property integer $Location
 */
class WorkIDs extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return WorkIDs the static model class
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
		return 'WorkIDs';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('workID, Location', 'required'),
			array('Location', 'numerical', 'integerOnly'=>true),
			array('workID', 'length', 'max'=>31),
			array('type', 'length', 'max'=>15),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_workIDs, workID, type, Location', 'safe', 'on'=>'search'),
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
			'location' => array(self::BELONGS_TO, 'Locations', 'Location'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_workIDs' => 'Id Work Ids',
			'workID' => 'Work',
			'type' => 'Type',
			'Location' => 'Location',
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

		$criteria->compare('id_workIDs',$this->id_workIDs);

		$criteria->compare('workID',$this->workID,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('Location',$this->Location);

		return new CActiveDataProvider('WorkIDs', array(
			'criteria'=>$criteria,
		));
	}
}