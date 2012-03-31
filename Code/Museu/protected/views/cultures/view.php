<?php
$this->breadcrumbs=array(
	'Cultures'=>array('index'),
	$model->id_cultures,
);

$this->menu=array(
	array('label'=>'List Cultures', 'url'=>array('index')),
	array('label'=>'Create Cultures', 'url'=>array('create')),
	array('label'=>'Update Cultures', 'url'=>array('update', 'id'=>$model->id_cultures)),
	array('label'=>'Delete Cultures', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_cultures),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Cultures', 'url'=>array('admin')),
);
?>

<h1>View Cultures #<?php echo $model->id_cultures; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_cultures',
		'culture',
		'termsource',
		'termsourceID',
	),
)); ?>
