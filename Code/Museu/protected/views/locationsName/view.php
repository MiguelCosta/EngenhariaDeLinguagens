<?php
$this->breadcrumbs=array(
	'Locations Names'=>array('index'),
	$model->id_locationsName,
);

$this->menu=array(
	array('label'=>'List LocationsName', 'url'=>array('index')),
	array('label'=>'Create LocationsName', 'url'=>array('create')),
	array('label'=>'Update LocationsName', 'url'=>array('update', 'id'=>$model->id_locationsName)),
	array('label'=>'Delete LocationsName', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_locationsName),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LocationsName', 'url'=>array('admin')),
);
?>

<h1>View LocationsName #<?php echo $model->id_locationsName; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_locationsName',
		'locationName',
		'type',
		'termsource',
		'termsourceID',
		'locID',
		'locIDtype',
	),
)); ?>
