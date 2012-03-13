<?php
$this->breadcrumbs=array(
	'Record Infos'=>array('index'),
	$model->id_recordInfo,
);

$this->menu=array(
	array('label'=>'List RecordInfo', 'url'=>array('index')),
	array('label'=>'Create RecordInfo', 'url'=>array('create')),
	array('label'=>'Update RecordInfo', 'url'=>array('update', 'id'=>$model->id_recordInfo)),
	array('label'=>'Delete RecordInfo', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordInfo),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordInfo', 'url'=>array('admin')),
);
?>

<h1>View RecordInfo #<?php echo $model->id_recordInfo; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordInfo',
		'type',
		'Object_Work_Record',
	),
)); ?>
