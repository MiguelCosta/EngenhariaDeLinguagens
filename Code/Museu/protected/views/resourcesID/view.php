<?php
$this->breadcrumbs=array(
	'Resources Ids'=>array('index'),
	$model->resourceID,
);

$this->menu=array(
	array('label'=>'List ResourcesID', 'url'=>array('index')),
	array('label'=>'Create ResourcesID', 'url'=>array('create')),
	array('label'=>'Update ResourcesID', 'url'=>array('update', 'id'=>$model->resourceID)),
	array('label'=>'Delete ResourcesID', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->resourceID),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ResourcesID', 'url'=>array('admin')),
);
?>

<h1>View ResourcesID #<?php echo $model->resourceID; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'resourceID',
		'type',
	),
)); ?>
