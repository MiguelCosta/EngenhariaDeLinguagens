<?php
$this->breadcrumbs=array(
	'Record Sources'=>array('index'),
	$model->id_recordSources,
);

$this->menu=array(
	array('label'=>'List RecordSources', 'url'=>array('index')),
	array('label'=>'Create RecordSources', 'url'=>array('create')),
	array('label'=>'Update RecordSources', 'url'=>array('update', 'id'=>$model->id_recordSources)),
	array('label'=>'Delete RecordSources', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordSources),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordSources', 'url'=>array('admin')),
);
?>

<h1>View RecordSources #<?php echo $model->id_recordSources; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordSources',
		'recordSource',
		'Object_Work_Record',
	),
)); ?>
