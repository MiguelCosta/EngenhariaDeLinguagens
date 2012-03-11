<?php
$this->breadcrumbs=array(
	'Resources'=>array('index'),
	$model->id_resources,
);

$this->menu=array(
	array('label'=>'List Resources', 'url'=>array('index')),
	array('label'=>'Create Resources', 'url'=>array('create')),
	array('label'=>'Update Resources', 'url'=>array('update', 'id'=>$model->id_resources)),
	array('label'=>'Delete Resources', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_resources),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Resources', 'url'=>array('admin')),
);
?>

<h1>View Resources #<?php echo $model->id_resources; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_resources',
		'LinkResource',
		'ResourceID',
		'ResourceViewDescription',
		'Object_Work_Record',
	),
)); ?>
