<?php

/**
 * This is the model class for table "Provenance".
 *
 * The followings are the available columns in table 'Provenance':
 * @property integer $id_provenance
 * @property string $provenanceDescription
 * @property double $cost
 * @property string $legalStatus
 * @property integer $Object_Work_Record
 * @property integer $Owner
 * @property integer $ownershipDate
 * @property integer $OwnershipPlace
 */
class Provenance extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return Provenance the static model class
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
		return 'Provenance';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('provenanceDescription, Object_Work_Record', 'required'),
			array('Object_Work_Record, Owner, ownershipDate, OwnershipPlace', 'numerical', 'integerOnly'=>true),
			array('cost', 'numerical'),
			array('provenanceDescription', 'length', 'max'=>511),
			array('legalStatus', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_provenance, provenanceDescription, cost, legalStatus, Object_Work_Record, Owner, ownershipDate, OwnershipPlace', 'safe', 'on'=>'search'),
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
			'ownershipPlace' => array(self::BELONGS_TO, 'OwnershipPlaces', 'OwnershipPlace'),
			'ownershipDate0' => array(self::BELONGS_TO, 'OwnershipDates', 'ownershipDate'),
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'owner' => array(self::BELONGS_TO, 'Owners', 'Owner'),
			'transferModes' => array(self::HAS_MANY, 'TransferModes', 'Provenance'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_provenance' => 'Id Provenance',
			'provenanceDescription' => 'Provenance Description',
			'cost' => 'Cost',
			'legalStatus' => 'Legal Status',
			'Object_Work_Record' => 'Object Work Record',
			'Owner' => 'Owner',
			'ownershipDate' => 'Ownership Date',
			'OwnershipPlace' => 'Ownership Place',
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

		$criteria->compare('id_provenance',$this->id_provenance);

		$criteria->compare('provenanceDescription',$this->provenanceDescription,true);

		$criteria->compare('cost',$this->cost);

		$criteria->compare('legalStatus',$this->legalStatus,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		$criteria->compare('Owner',$this->Owner);

		$criteria->compare('ownershipDate',$this->ownershipDate);

		$criteria->compare('OwnershipPlace',$this->OwnershipPlace);

		return new CActiveDataProvider('Provenance', array(
			'criteria'=>$criteria,
		));
	}
}