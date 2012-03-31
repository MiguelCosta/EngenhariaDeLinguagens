<?php
$this->breadcrumbs=array(
	'Earliest Dates'=>array('index'),
	$model->id_earliestDate,
);

$this->menu=array(
	array('label'=>'List EarliestDates', 'url'=>array('index')),
	array('label'=>'Create EarliestDates', 'url'=>array('create')),
	array('label'=>'Update EarliestDates', 'url'=>array('update', 'id'=>$model->id_earliestDate)),
	array('label'=>'Delete EarliestDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_earliestDate),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage EarliestDates', 'url'=>array('admin')),
);
?>

<h1>View EarliestDates #<?php echo $model->id_earliestDate; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_earliestDate',
		'earliestDate',
		'termsource',
	),
)); ?>
