<?php

/**
 * This is the model class for table "SubjectTerms".
 *
 * The followings are the available columns in table 'SubjectTerms':
 * @property integer $id_subjectTerms
 * @property string $subjectTerm
 * @property string $type
 * @property string $termsource
 * @property string $termsourceID
 */
class SubjectTerms extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return SubjectTerms the static model class
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
		return 'SubjectTerms';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
			array('subjectTerm', 'required'),
			array('subjectTerm, termsource, termsourceID', 'length', 'max'=>63),
			array('type', 'length', 'max'=>31),
			// The following rule is used by search().
			// Please remove those attributes that should not be searched.
			array('id_subjectTerms, subjectTerm, type, termsource, termsourceID', 'safe', 'on'=>'search'),
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
			'indexingSubjects' => array(self::MANY_MANY, 'IndexingSubjects', 'IndexingSubjects_SubjectTerms(IndexingSubject, SubjectTerm)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
			'id_subjectTerms' => 'Id Subject Terms',
			'subjectTerm' => 'Assunto (Termo)',
			'type' => 'Tipo',
			'termsource' => 'Termsource',
			'termsourceID' => 'Termsource',
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

		$criteria->compare('id_subjectTerms',$this->id_subjectTerms);

		$criteria->compare('subjectTerm',$this->subjectTerm,true);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('termsource',$this->termsource,true);

		$criteria->compare('termsourceID',$this->termsourceID,true);

		return new CActiveDataProvider('SubjectTerms', array(
			'criteria'=>$criteria,
		));
	}
	
	/**
	 * Better support of MANY_TO_MANY relations
	 */
	public function behaviors(){
		return array( 'CAdvancedArBehavior' => array(
				'class' => 'application.extensions.CAdvancedArBehavior'));
	}
}