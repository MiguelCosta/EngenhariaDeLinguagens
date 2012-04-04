<?php
$this->breadcrumbs=array(
	'Records Rel Ids'=>array('index'),
	$model->recordRelID,
);

$this->menu=array(
	array('label'=>'List RecordsRelID', 'url'=>array('index')),
	array('label'=>'Create RecordsRelID', 'url'=>array('create')),
	array('label'=>'Update RecordsRelID', 'url'=>array('update', 'id'=>$model->recordRelID)),
	array('label'=>'Delete RecordsRelID', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->recordRelID),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordsRelID', 'url'=>array('admin')),
);
?>

<h1>View RecordsRelID #<?php echo $model->recordRelID; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'recordRelID',
		'type',
		'RecordInfo',
	),
)); ?>
