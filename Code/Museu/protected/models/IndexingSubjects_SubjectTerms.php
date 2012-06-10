<?php

/**
 * This is the model class for table "IndexingSubjects_SubjectTerms".
 *
 * The followings are the available columns in table 'IndexingSubjects_SubjectTerms':
 * @property integer $IndexingSubject
 * @property integer $SubjectTerm
 *
 * The followings are the available model relations:
 * @property IndexingSubjects $indexingSubject
 * @property SubjectTerms $subjectTerm
 */
class IndexingSubjects_SubjectTerms extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @param string $className active record class name.
	 * @return IndexingSubjects_SubjectTerms the static model class
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
		return 'IndexingSubjects_SubjectTerms';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('IndexingSubject, SubjectTerm', 'required'),
			array('IndexingSubject, SubjectTerm', 'numerical', 'integerOnly'=>true),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('IndexingSubject, SubjectTerm', 'safe', 'on'=>'search'),
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
			'indexingSubject' => array(self::BELONGS_TO, 'IndexingSubjects', 'IndexingSubject'),
			'subjectTerm' => array(self::BELONGS_TO, 'SubjectTerms', 'SubjectTerm'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'IndexingSubject' => 'Indexing Subject',
			'SubjectTerm' => 'Subject Term',
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

		$criteria->compare('IndexingSubject',$this->IndexingSubject);
		$criteria->compare('SubjectTerm',$this->SubjectTerm);

		return new CActiveDataProvider($this, array(
			'criteria'=>$criteria,
		));
	}
}