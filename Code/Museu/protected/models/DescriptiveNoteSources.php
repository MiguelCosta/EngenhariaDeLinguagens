<?php

/**
 * This is the model class for table "DescriptiveNoteSources".
 *
 * The followings are the available columns in table 'DescriptiveNoteSources':
 * @property integer $id_descriptiveNoteSources
 * @property string $descriptiveNoteSource
 */
class DescriptiveNoteSources extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return DescriptiveNoteSources the static model class
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
		return 'DescriptiveNoteSources';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('descriptiveNoteSource', 'required'),
			array('descriptiveNoteSource', 'length', 'max'=>255),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_descriptiveNoteSources, descriptiveNoteSource', 'safe', 'on'=>'search'),
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
			'descriptiveNotes' => array(self::MANY_MANY, 'DescriptiveNotes', 'DescriptiveNotes_DescriptiveNoteSources(DescriptiveNote, DescriptiveNoteSource)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_descriptiveNoteSources' => 'Id Descriptive Note Sources',
			'descriptiveNoteSource' => 'Descriptive Note Source',
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

		$criteria->compare('id_descriptiveNoteSources',$this->id_descriptiveNoteSources);

		$criteria->compare('descriptiveNoteSource',$this->descriptiveNoteSource,true);

		return new CActiveDataProvider('DescriptiveNoteSources', array(
			'criteria'=>$criteria,
		));
	}
}