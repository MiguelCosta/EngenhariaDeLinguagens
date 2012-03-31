<?php
$this->breadcrumbs=array(
	'Indexing Measurements'=>array('index'),
	$model->id_indexingMeasurements,
);

$this->menu=array(
	array('label'=>'List IndexingMeasurements', 'url'=>array('index')),
	array('label'=>'Create IndexingMeasurements', 'url'=>array('create')),
	array('label'=>'Update IndexingMeasurements', 'url'=>array('update', 'id'=>$model->id_indexingMeasurements)),
	array('label'=>'Delete IndexingMeasurements', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingMeasurements),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage IndexingMeasurements', 'url'=>array('admin')),
);
?>

<h1>View IndexingMeasurements #<?php echo $model->id_indexingMeasurements; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_indexingMeasurements',
		'Object_Work_Record',
	),
)); ?>
