<?php

/**
 * This is the model class for table "DescriptiveNotes".
 *
 * The followings are the available columns in table 'DescriptiveNotes':
 * @property integer $id_descriptiveNotes
 * @property string $descriptiveNote
 * @property integer $Object_Work_Record
 */
class DescriptiveNotes extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return DescriptiveNotes the static model class
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
		return 'DescriptiveNotes';
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
			array('descriptiveNote', 'length', 'max'=>511),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_descriptiveNotes, descriptiveNote, Object_Work_Record', 'safe', 'on'=>'search'),
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
			'object_Work_Record' => array(self::BELONGS_TO, 'ObjectWorkRecords', 'Object_Work_Record'),
			'descriptiveNoteSources' => array(self::MANY_MANY, 'DescriptiveNoteSources', 'DescriptiveNotes_DescriptiveNoteSources(DescriptiveNote, DescriptiveNoteSource)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_descriptiveNotes' => 'Id Descriptive Notes',
			'descriptiveNote' => 'Descrição',
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

		$criteria->compare('id_descriptiveNotes',$this->id_descriptiveNotes);

		$criteria->compare('descriptiveNote',$this->descriptiveNote,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('DescriptiveNotes', array(
			'criteria'=>$criteria,
		));
	}
	
	/*********************************************************************************/
	/********************************** My Functions *********************************/
	/*********************************************************************************/
	
	public function getLocationName(){
		return $this->locationName;
	}
}