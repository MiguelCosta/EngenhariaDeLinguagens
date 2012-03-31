<?php
$this->breadcrumbs=array(
	'Latest Dates'=>array('index'),
	$model->id_latestDate,
);

$this->menu=array(
	array('label'=>'List LatestDates', 'url'=>array('index')),
	array('label'=>'Create LatestDates', 'url'=>array('create')),
	array('label'=>'Update LatestDates', 'url'=>array('update', 'id'=>$model->id_latestDate)),
	array('label'=>'Delete LatestDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_latestDate),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LatestDates', 'url'=>array('admin')),
);
?>

<h1>View LatestDates #<?php echo $model->id_latestDate; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_latestDate',
		'latestDate',
		'termsource',
	),
)); ?>
