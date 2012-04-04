<?php
$this->breadcrumbs=array(
	'Resource Types'=>array('index'),
	$model->id_resourceTypes,
);

$this->menu=array(
	array('label'=>'List ResourceTypes', 'url'=>array('index')),
	array('label'=>'Create ResourceTypes', 'url'=>array('create')),
	array('label'=>'Update ResourceTypes', 'url'=>array('update', 'id'=>$model->id_resourceTypes)),
	array('label'=>'Delete ResourceTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_resourceTypes),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ResourceTypes', 'url'=>array('admin')),
);
?>

<h1>View ResourceTypes #<?php echo $model->id_resourceTypes; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_resourceTypes',
		'resourceType',
		'termsource',
		'termsourceID',
	),
)); ?>


