<?php
$this->breadcrumbs=array(
	'Object  Work  Types'=>array('index'),
	$model->id_type,
);

$this->menu=array(
	array('label'=>'List Object_Work_Types', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Types', 'url'=>array('create')),
	array('label'=>'Update Object_Work_Types', 'url'=>array('update', 'id'=>$model->id_type)),
	array('label'=>'Delete Object_Work_Types', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_type),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Object_Work_Types', 'url'=>array('admin')),
);
?>

<h1>View Object_Work_Types #<?php echo $model->id_type; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_type',
		'type',
		'termsource',
		'termsourceID',
	),
)); ?>
