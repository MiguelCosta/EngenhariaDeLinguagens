<?php
$this->breadcrumbs=array(
	'Record Metadata Dates'=>array('index'),
	$model->id_recordMetadataDates,
);

$this->menu=array(
	array('label'=>'List RecordMetadataDates', 'url'=>array('index')),
	array('label'=>'Create RecordMetadataDates', 'url'=>array('create')),
	array('label'=>'Update RecordMetadataDates', 'url'=>array('update', 'id'=>$model->id_recordMetadataDates)),
	array('label'=>'Delete RecordMetadataDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordMetadataDates),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordMetadataDates', 'url'=>array('admin')),
);
?>

<h1>View RecordMetadataDates #<?php echo $model->id_recordMetadataDates; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordMetadataDates',
		'recordMetadataDate',
		'type',
		'termsource',
		'RecordInfo',
	),
)); ?>
