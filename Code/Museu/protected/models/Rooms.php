<?php

/**
 * This is the model class for table "Rooms".
 *
 * The followings are the available columns in table 'Rooms':
 * @property integer $id_room
 * @property string $name
 * @property string $description
 * @property string $path
 * @property string $image_path
 *
 * The followings are the available model relations:
 * @property Exhibitions[] $exhibitions
 */
class Rooms extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return Rooms the static model class
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
		return 'Rooms';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('name, path', 'required'),
				array('name', 'length', 'max'=>63),
				array('description', 'length', 'max'=>5002),
				array('path, image_path', 'length', 'max'=>2002),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_room, name, description, path, image_path', 'safe', 'on'=>'search'),
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
				'exhibitions' => array(self::MANY_MANY, 'Exhibitions', 'Exhibitions_Rooms(Exhibitionsid_exhibition, Roomsid_room)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_room' => 'ID',
				'name' => 'Nome',
				'description' => 'Descrição',
				'path' => 'Path',
				'image_path' => 'Image Path',
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

		$criteria->compare('id_room',$this->id_room);
		$criteria->compare('name',$this->name,true);
		$criteria->compare('description',$this->description,true);
		$criteria->compare('path',$this->path,true);
		$criteria->compare('image_path',$this->image_path,true);

		return new CActiveDataProvider($this, array(
				'criteria'=>$criteria,
		));
	}

	/**
	 * Better support of MANY_TO_MANY relations
	 */
// 	public function behaviors(){
// 		return array( 'CAdvancedArBehavior' => array(
// 				'class' => 'application.extensions.CAdvancedArBehavior'));
// 	}

}