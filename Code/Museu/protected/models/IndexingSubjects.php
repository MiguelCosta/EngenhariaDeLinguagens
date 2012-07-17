<?php

/**
 * This is the model class for table "IndexingSubjects".
 *
 * The followings are the available columns in table 'IndexingSubjects':
 * @property integer $id_indexingSubjects
 * @property string $type
 * @property string $extentSubject
 * @property integer $Object_Work_Record
 */
class IndexingSubjects extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingSubjects the static model class
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
		return 'IndexingSubjects';
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
				array('type', 'length', 'max'=>15),
				array('extentSubject', 'length', 'max'=>31),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_indexingSubjects, type, extentSubject, Object_Work_Record', 'safe', 'on'=>'search'),
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
				'subjectTerms' => array(self::MANY_MANY, 'SubjectTerms', 'IndexingSubjects_SubjectTerms(IndexingSubject, SubjectTerm)'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_indexingSubjects' => 'Id Indexing Subjects',
				'type' => 'Tipo',
				'extentSubject' => 'Âmbito do Assunto',
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

		$criteria->compare('id_indexingSubjects',$this->id_indexingSubjects);

		$criteria->compare('type',$this->type,true);

		$criteria->compare('extentSubject',$this->extentSubject,true);

		$criteria->compare('Object_Work_Record',$this->Object_Work_Record);

		return new CActiveDataProvider('IndexingSubjects', array(
				'criteria'=>$criteria,
		));
	}




	/**
	 * A partir de uma tag vai devolver a lista de peças que lhe
	 * estão associadas.
	 *
	 * @version 20120717_0455
	 * @param strig $tag
	 * @return CArrayDataProvider para Object_Work_Record
	 */
	public static function getObjectWorkRecords_Subject($subject){
		$tags = SubjectTerms::model()->findByAttributes(array('subjectTerm'=>$subject));
			
		if($tags != null){
			$tags_indexing = IndexingSubjects_SubjectTerms::model()->findByAttributes(array('SubjectTerm'=>$tags->id_subjectTerms));
			if($tags_indexing != null){
				$indexing = IndexingSubjects_SubjectTerms::model()->findByPk($tags_indexing->IndexingSubject);
				return new CArrayDataProvider($indexing->object_Work_Record, array('keyField'=>'id_object_Work_Records'));
			}
		}
			
		return null;
	}
}
