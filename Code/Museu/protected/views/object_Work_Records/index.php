<?php
$this->breadcrumbs=array(
		'Peças',
);

$this->menu=array(
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label' => 'Importar obras de arte', 'url' => array('CreateCDWA')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<?php 
//$var = IndexingCreators::getObjectWorkRecords_NationalitiesCreator('Haitian');
//echo CVarDumper::dump($var, 3, true);
?>

<h1>Peças do Museu</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
		'pager'=>array(
				'maxButtonCount'=>'10',
		),
		'itemView'=>'_view',
		'sortableAttributes'=>array(
				'id_object_Work_Records',
				'displayCreator',
				'displayMeasurements',
				'displayMaterialsTech',
				'RecordType',
				'object_Work_Titles'
		),
)); ?>