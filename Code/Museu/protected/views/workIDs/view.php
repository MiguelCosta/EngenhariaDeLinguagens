<?php
$this->breadcrumbs=array(
	'Work Ids'=>array('index'),
	$model->id_workIDs,
);

$this->menu=array(
	array('label'=>'List WorkIDs', 'url'=>array('index')),
	array('label'=>'Create WorkIDs', 'url'=>array('create')),
	array('label'=>'Update WorkIDs', 'url'=>array('update', 'id'=>$model->id_workIDs)),
	array('label'=>'Delete WorkIDs', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_workIDs),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage WorkIDs', 'url'=>array('admin')),
);
?>

<h1>View WorkIDs #<?php echo $model->id_workIDs; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_workIDs',
		'workID',
		'type',
		'Location',
	),
)); ?>
