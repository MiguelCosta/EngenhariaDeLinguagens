<?php
$this->breadcrumbs=array(
	'Measurements'=>array('index'),
	$model->id_measurements,
);

$this->menu=array(
	array('label'=>'List Measurements', 'url'=>array('index')),
	array('label'=>'Create Measurements', 'url'=>array('create')),
	array('label'=>'Update Measurements', 'url'=>array('update', 'id'=>$model->id_measurements)),
	array('label'=>'Delete Measurements', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_measurements),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Measurements', 'url'=>array('admin')),
);
?>

<h1>View Measurements #<?php echo $model->id_measurements; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_measurements',
		'value',
		'unit',
		'type',
		'IndexingMeasurement',
	),
)); ?>
