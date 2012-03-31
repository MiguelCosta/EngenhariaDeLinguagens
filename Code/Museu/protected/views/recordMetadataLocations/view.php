<?php
$this->breadcrumbs=array(
	'Record Metadata Locations'=>array('index'),
	$model->id_recordMetadataLocations,
);

$this->menu=array(
	array('label'=>'List RecordMetadataLocations', 'url'=>array('index')),
	array('label'=>'Create RecordMetadataLocations', 'url'=>array('create')),
	array('label'=>'Update RecordMetadataLocations', 'url'=>array('update', 'id'=>$model->id_recordMetadataLocations)),
	array('label'=>'Delete RecordMetadataLocations', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordMetadataLocations),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordMetadataLocations', 'url'=>array('admin')),
);
?>

<h1>View RecordMetadataLocations #<?php echo $model->id_recordMetadataLocations; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordMetadataLocations',
		'recordMetadataLocation',
		'type',
		'RecordInfo',
	),
)); ?>
