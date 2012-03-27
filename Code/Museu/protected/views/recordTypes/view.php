<?php
$this->breadcrumbs=array(
	'Record Types'=>array('index'),
	$model->id_recordTypes,
);

$this->menu=array(
	array('label'=>'List RecordTypes', 'url'=>array('index')),
	array('label'=>'Create RecordTypes', 'url'=>array('create')),
	array('label'=>'Update RecordTypes', 'url'=>array('update', 'id'=>$model->id_recordTypes)),
	array('label'=>'Delete RecordTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordTypes),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordTypes', 'url'=>array('admin')),
);
?>

<h1>View RecordTypes #<?php echo $model->id_recordTypes; ?></h1>



<?php 
CVarDumper::dump($model, 5, true);

$this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordTypes',
		'recordType',
	),
)); ?>
