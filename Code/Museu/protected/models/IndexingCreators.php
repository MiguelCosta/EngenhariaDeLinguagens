<?php

/**
 * This is the model class for table "IndexingCreators".
 *
 * The followings are the available columns in table 'IndexingCreators':
 * @property integer $id_indexingCreators
 * @property string $genderCreator
 */
class IndexingCreators extends CActiveRecord
{
	/**
	 * Returns the static model of the specified AR class.
	 * @return IndexingCreators the static model class
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
		return 'IndexingCreators';
	}

	/**
	 * @return array validation rules for model attributes.
	 */
	public function rules()
	{
		// NOTE: you should only define rules for those attributes that
		// will receive user inputs.
		return array(
				array('genderCreator', 'length', 'max'=>15),
				// The following rule is used by search().
				// Please remove those attributes that should not be searched.
				array('id_indexingCreators, genderCreator', 'safe', 'on'=>'search'),
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
				'nationalitiesCreators' => array(self::MANY_MANY, 'NationalitiesCreator', 'IndexingCreators_NationalitiesCreator(IndexingCreator, NationalityCreator)'),
				'creatorRoles' => array(self::MANY_MANY, 'CreatorRoles', 'IndexingCreators_RolesCreator(IndexingCreator, CreatorRole)'),
				'namesCreators' => array(self::MANY_MANY, 'NamesCreator', 'NamesCreator_IndexingCreators(NameCreator, IndexingCreator)'),
				'object_Work_Records' => array(self::MANY_MANY, 'Object_Work_Records', 'Object_Work_Records_IndexingCreators(Object_Work_Record, IndexingCreator)'),
				'vitalDatesCreators' => array(self::HAS_MANY, 'VitalDatesCreator', 'IndexingCreator'),
		);
	}

	/**
	 * @return array customized attribute labels (name=>label)
	 */
	public function attributeLabels()
	{
		return array(
				'id_indexingCreators' => 'ID',
				'genderCreator' => 'Gênero',
				'namesCreators'=> 'Nomes',
				'nationalitiesCreators' => 'Nacionalidades',
				'creatorRoles' => 'Actividades/Funções',
				'vitalDatesCreators' => 'Datas',
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

		$criteria->compare('id_indexingCreators',$this->id_indexingCreators);

		$criteria->compare('genderCreator',$this->genderCreator,true);

		return new CActiveDataProvider('IndexingCreators', array(
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


	/*********************************************************************************/
	/********************************** My Functions *********************************/
	/*********************************************************************************/

	public function getNamesCreators_One_text(){
		$result = '';

		foreach ($this->namesCreators as $namesCreators){
			$result = CHtml::encode($namesCreators->nameCreator);
			return $result;
		}

		return $result;
	}

	public function getNamesCreators($sp){
		$result = '';
		$result_arr = array();

		foreach ($this->namesCreators as $namesCreators){
			$id = $namesCreators->id_namesCreator;
			$name = $namesCreators->nameCreator;
			// se não tiver o type definido
			isset($namesCreators->type) ? $type = $namesCreators->type : $type = '';

			$tmp = '<b>'.$type.':</b> ';
			$tmp .= CHtml::link(CHtml::encode($name), array('/namesCreator/'.$id));
			array_push($result_arr, $tmp);
		}

		$result .=  implode($sp, $result_arr);
		return $result;
	}

	public function getNationalitiesCreators($sp){
		$result = '';
		$result_arr = array();

		foreach ($this->nationalitiesCreators as $nationalitiesCreators){
			$id = $nationalitiesCreators->id_nationalitiesCreator;
			$nationality = $nationalitiesCreators->nationalitycreator;

			$tmp = CHtml::link($nationality, array('/nationalitiesCreator/'.$id));
			array_push($result_arr, $tmp);
		}

		$result .=  implode($sp, $result_arr);
		return $result;
	}

	public function getCreatorRoles($sp){
		$result = '';
		$result_arr = array();

		foreach ($this->creatorRoles as $creatorRoles){
			$id = $creatorRoles->id_rolesCreator;
			$roleCreator = $creatorRoles->roleCreator;

			$tmp = CHtml::link($roleCreator, array('/creatorRoles/'.$id));
			array_push($result_arr, $tmp);
		}

		$result .=  implode($sp, $result_arr);
		return $result;
	}

	public function getVitalDatesCreators(){
		$result = '';
		$result_arr = array();

		foreach ($this->vitalDatesCreators as $vitalDatesCreators){
			$arr = $vitalDatesCreators->getVitalDatesCreator();

			$id = $arr['id_vitalDatesCreator'];
			$vitalDatesCreator = $arr['vitalDatesCreator'];
			$t = CHtml::link($vitalDatesCreator, array('/VitalDatesCreator/'.$id));
			array_push($result_arr, $t);

			foreach ($arr['0'] as $key => $value){
				$t = '<b>'.$key.'</b>: '.$value;
				array_push($result_arr, $t);
			}

		}

		$result .=  implode('<br/>', $result_arr);
		return $result;
	}
	
	public function getTable(){
		$creators = IndexingCreators::model()->findAll();
				
		echo '<div class="grid-view" style="font-size:10px;">';
		echo '<table class="items">';
		echo '<thead>';
		echo '<tr>';
		//echo '<th>Sel</th>';
		echo '<th>ID</th>';
		echo '<th>Nomes</th>';
		echo '<th>Nacionalidades</th>';
		echo '<th>Funções</th>';
		echo '<th>Datas</th>';
		echo '</tr>';
		echo '</thead>';
		$par = false;
		foreach ($creators as $creator){
			$id = $creator->id_indexingCreators;
			echo '<tr>';
			//echo '<td><input type="radio" name="indexingCreators" value="'.$id.'"></td>';
			echo '<td>'.CHtml::link($id, array('/indexingCreators/'.$id), array('target'=>'_blank')).'</td>';
			echo '<td>'.$creator->getNamesCreators(' ').'</td>';
			echo '<td>'.$creator->getNationalitiesCreators(' ').'</td>';
			echo '<td>'.$creator->getCreatorRoles(' ').'</td>';
			echo '<td>'.$creator->getVitalDatesCreators(' ').'</td>';
			echo '</tr>';
		}
		echo '</table>';
		echo '</div>';
	}
}