<?php
$this->breadcrumbs=array(
	'Qualifier Measurements'=>array('index'),
	$model->id_qualifierMeasurements,
);

$this->menu=array(
	array('label'=>'List QualifierMeasurements', 'url'=>array('index')),
	array('label'=>'Create QualifierMeasurements', 'url'=>array('create')),
	array('label'=>'Update QualifierMeasurements', 'url'=>array('update', 'id'=>$model->id_qualifierMeasurements)),
	array('label'=>'Delete QualifierMeasurements', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_qualifierMeasurements),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage QualifierMeasurements', 'url'=>array('admin')),
);
?>

<h1>View QualifierMeasurements #<?php echo $model->id_qualifierMeasurements; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_qualifierMeasurements',
		'qualifierMeasurement',
	),
)); ?>
