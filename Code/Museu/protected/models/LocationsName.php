<?php

/**
 * This is the model class for table "LocationsName".
 *
 * The followings are the available columns in table 'LocationsName':
 * @property integer $id_locationsName
 * @property string $locationName
 * @property string $type
 * @property string $termsource
 * @property string $termsourceID
 * @property string $locID
 * @property string $locIDtype
 */
class LocationsName extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return LocationsName the static model class
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
		return 'LocationsName';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('locationName', 'required'),
				array('locationName', 'length', 'max'=>255),
				array('type, termsource, termsourceID', 'length', 'max'=>63),
				array('locID, locIDtype', 'length', 'max'=>31),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_locationsName, locationName, type, termsource, termsourceID, locID, locIDtype', 'safe', 'on'=>'search'),
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
				'locations' => array(self::HAS_MANY, 'Locations', 'LocationName'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_locationsName' => 'Id Locations Name',
				'locationName' => 'Location Name',
				'type' => 'Type',
				'termsource' => 'Termsource',
				'termsourceID' => 'Termsource',
				'locID' => 'Loc',
				'locIDtype' => 'Loc Idtype',
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

		$criteria->compare('id_locationsName',$this->id_locationsName);

		$criteria->compare('locationName',$this->locationName,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		$criteria->compare('locID',$this->locID,true);

		$criteria->compare('locIDtype',$this->locIDtype,true);

		return new CActiveDataProvider('LocationsName', array(
				'criteria'=>$criteria,
		));
	}


	/**
	 * My Functions
	 */

	public function getLocationsName_Link(){
		$result = "";
		$result = CHtml::link(CHtml::encode($this->locationName), array('/LocationsName/'.$this->id_locationsName));
		return $result;
	}
	
	

	/**
	 * Recebe como parametro o nome de um local e devolve uma lista das peças
	 * associadas a esse local
	 * 
	 * @version 20120610_1827
	 * @param string $nameLocation
	 * @return CArrayDataProvider para Object_Work_Record
	 */
	public static function getObjectWorkRecords_LocationsName($nameLocation){
		// a partir do nome vai buscar o seu ID
		$names = LocationsName::model()->findByAttributes(array('locationName'=>$nameLocation));
		// vai buscar as localizações porque estas é quer permitem ter acesso aos objectos
		$location = Locations::model()->findAllByAttributes(array('LocationName'=>$names->id_locationsName));
	
		$arr = array();
		// vai a todas as localizações buscar o seu objecto para colocar no array
		foreach ($location as $l){
			array_push($arr, Object_Work_Records::model()->findByPk($l->Object_Work_Record));
		}
		return new CArrayDataProvider($arr, array('keyField'=>'id_object_Work_Records'));
	}
	
	

}