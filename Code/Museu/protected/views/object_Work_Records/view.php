<?php
$this->breadcrumbs=array(
	'Object  Work  Records'=>array('index'),
	$model->id_object_Work_Records,
);

$this->menu=array(
	array('label'=>'List Object_Work_Records', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Records', 'url'=>array('create')),
	array('label'=>'Update Object_Work_Records', 'url'=>array('update', 'id'=>$model->id_object_Work_Records)),
	array('label'=>'Delete Object_Work_Records', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_object_Work_Records),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Object_Work_Records', 'url'=>array('admin')),
);
?>

<h1>View Object_Work_Records #<?php echo $model->id_object_Work_Records; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_object_Work_Records',
		'displayCreator',
		'displayMeasurements',
		'displayMaterialsTech',
		'displayCreationDate',
		'RecordType',
	),
)); ?>
