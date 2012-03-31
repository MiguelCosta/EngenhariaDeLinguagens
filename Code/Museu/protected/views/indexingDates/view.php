<?php
$this->breadcrumbs=array(
	'Indexing Dates'=>array('index'),
	$model->id_indexingDates,
);

$this->menu=array(
	array('label'=>'List IndexingDates', 'url'=>array('index')),
	array('label'=>'Create IndexingDates', 'url'=>array('create')),
	array('label'=>'Update IndexingDates', 'url'=>array('update', 'id'=>$model->id_indexingDates)),
	array('label'=>'Delete IndexingDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingDates),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage IndexingDates', 'url'=>array('admin')),
);
?>

<h1>View IndexingDates #<?php echo $model->id_indexingDates; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_indexingDates',
		'dateQualifier',
		'earliestDate',
		'latestDate',
		'Object_Work_Record',
	),
)); ?>
