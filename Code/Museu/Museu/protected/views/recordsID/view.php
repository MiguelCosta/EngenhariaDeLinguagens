<?php
$this->breadcrumbs=array(
	'Records Ids'=>array('index'),
	$model->id_recordsID,
);

$this->menu=array(
	array('label'=>'List RecordsID', 'url'=>array('index')),
	array('label'=>'Create RecordsID', 'url'=>array('create')),
	array('label'=>'Update RecordsID', 'url'=>array('update', 'id'=>$model->id_recordsID)),
	array('label'=>'Delete RecordsID', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordsID),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordsID', 'url'=>array('admin')),
);
?>

<h1>View RecordsID #<?php echo $model->id_recordsID; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_recordsID',
		'recordID',
		'type',
		'Object_Work_Record',
	),
)); ?>
