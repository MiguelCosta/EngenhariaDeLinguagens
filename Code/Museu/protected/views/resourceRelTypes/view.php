<?php
$this->breadcrumbs=array(
	'Resource Rel Types'=>array('index'),
	$model->id_resourceRelType,
);

$this->menu=array(
	array('label'=>'List ResourceRelTypes', 'url'=>array('index')),
	array('label'=>'Create ResourceRelTypes', 'url'=>array('create')),
	array('label'=>'Update ResourceRelTypes', 'url'=>array('update', 'id'=>$model->id_resourceRelType)),
	array('label'=>'Delete ResourceRelTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_resourceRelType),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ResourceRelTypes', 'url'=>array('admin')),
);
?>

<h1>View ResourceRelTypes #<?php echo $model->id_resourceRelType; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_resourceRelType',
		'resourceRelType',
		'type',
	),
)); ?>
