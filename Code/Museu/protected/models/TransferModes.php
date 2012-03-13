<?php

/**
 * This is the model class for table "TransferModes".
 *
 * The followings are the available columns in table 'TransferModes':
 * @property integer $id_transferMode
 * @property string $transferMode
 * @property integer $Provenance
 */
class TransferModes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return TransferModes the static model class
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
		return 'TransferModes';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('transferMode, Provenance', 'required'),
			array('Provenance', 'numerical', 'integerOnly'=>true),
			array('transferMode', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_transferMode, transferMode, Provenance', 'safe', 'on'=>'search'),
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
			'provenance' => array(self::BELONGS_TO, 'Provenance', 'Provenance'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_transferMode' => 'Id Transfer Mode',
			'transferMode' => 'Transfer Mode',
			'Provenance' => 'Provenance',
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

		$criteria->compare('id_transferMode',$this->id_transferMode);

		$criteria->compare('transferMode',$this->transferMode,true);

		$criteria->compare('Provenance',$this->Provenance);

		return new CActiveDataProvider('TransferModes', array(
			'criteria'=>$criteria,
		));
	}
}