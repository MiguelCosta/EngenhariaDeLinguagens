<?php
$this->breadcrumbs=array(
	'Records Info Ids'=>array('index'),
	$model->recordInfoID,
);

$this->menu=array(
	array('label'=>'List RecordsInfoID', 'url'=>array('index')),
	array('label'=>'Create RecordsInfoID', 'url'=>array('create')),
	array('label'=>'Update RecordsInfoID', 'url'=>array('update', 'id'=>$model->recordInfoID)),
	array('label'=>'Delete RecordsInfoID', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->recordInfoID),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RecordsInfoID', 'url'=>array('admin')),
);
?>

<h1>View RecordsInfoID #<?php echo $model->recordInfoID; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'recordInfoID',
		'type',
		'RecordInfo',
	),
)); ?>
