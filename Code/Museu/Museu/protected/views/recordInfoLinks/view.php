<?php
$this->breadcrumbs=array(
	'Record Info Links'=>array('index'),
	$model->id_recordInfoLinks,
);

$this->menu=array(
	array('label'=>'List RecordInfoLinks', 'url'=>array('index')),
	array('label'=>'Create RecordInfoLinks', 'url'=>array('create')),
	array('label'=>'Update RecordInfoLinks', 'url'=>array('update', 'id'=>$model->id_recordInfoLinks)),
	array('label'=>'Delete RecordInfoLinks', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordInfoLinks),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordInfoLinks', 'url'=>array('admin')),
);
?>

<h1>View RecordInfoLinks #<?php echo $model->id_recordInfoLinks; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordInfoLinks',
		'recordInfoLink',
		'RecordInfo',
	),
)); ?>
