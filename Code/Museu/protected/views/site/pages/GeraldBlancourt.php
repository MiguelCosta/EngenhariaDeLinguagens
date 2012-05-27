<?php
$this->pageTitle=Yii::app()->name . ' - Salas';
$this->breadcrumbs=array(
		'Salas' => array('/site/sales'),
		'Gérald Bloncourt',
);
?>

<h1 align="center">Sala Gérald Bloncourt</h1>
<hr/>
<?php 

// vai buscar o model do Gérald Bloncourt, até chegar à tabela indexingCreators para a partir de aí ter acesso às peças dele
$names = NamesCreator::model()->findByAttributes(array('nameCreator'=>'Gérald Bloncourt'));
$names_indexing = NamesCreator_IndexingCreators::model()->findByAttributes(array('NameCreator'=>$names->id_namesCreator));
$indexing = IndexingCreators::model()->findByPk($names_indexing->IndexingCreator);

$dataProvider = new CArrayDataProvider($indexing->object_Work_Records, array('keyField'=>'id_object_Work_Records'));

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
		'pager'=>array(
				'maxButtonCount'=>'10',
		),
		'itemView'=>'/object_Work_Records/_view',
));

?>