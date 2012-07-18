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
	 * @version 20120718_0340
	 * @param string $tag
	 * @return CArrayDataProvider para Object_Work_Record
	 */
	public static function getObjectWorkRecords_Subject($subject){
		//começa pelo model que tem a tag
		$tags = SubjectTerms::model()->findByAttributes(array('subjectTerm'=>$subject));
		
		// se aquela tag estiver na base de dados
		if($tags != null){
			// vai buscar os registos da tabela que resulta de muitos para muitos
			$tags_indexing = IndexingSubjects_SubjectTerms::model()->findAllByAttributes(array('SubjectTerm'=>$tags->id_subjectTerms));
			
			// vai buscar os registos da tabela IndexingSubjects para ter acesso aos objectos
			if($tags_indexing != null){
				$objects = array();
				
				foreach ($tags_indexing as $indexing_subjects){
					$tmp = IndexingSubjects::model()->findByPk($indexing_subjects->IndexingSubject);
					$object = Object_Work_Records::model()->findByPk($tmp->Object_Work_Record);
					array_push($objects, $object);
				}
				return new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));
			}
		}
			
		return null;
	}
	
	/**
	 * Devolve as tags que estão associadas
	 * 
	 * @version 20120718_0340
	 * @return String com as tags (links) separadas por ,
	 */
	public function getSubjectTerms(){
		$result = array();
		
		foreach ($this->subjectTerms as $subjectTerms){
			$tmp = CHtml::link($subjectTerms->subjectTerm, array('/SubjectTerms/'.$subjectTerms->id_subjectTerms));
			array_push($result, $tmp);
		}
		
		$resultStr = '';
		$resultStr .= implode(", ", $result);
		
		return $resultStr;
	}
	
}
