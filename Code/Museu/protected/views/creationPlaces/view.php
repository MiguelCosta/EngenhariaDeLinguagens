<?php
$this->breadcrumbs=array(
	'Creation Places'=>array('index'),
	$model->id_creationPlaces,
);

$this->menu=array(
	array('label'=>'List CreationPlaces', 'url'=>array('index')),
	array('label'=>'Create CreationPlaces', 'url'=>array('create')),
	array('label'=>'Update CreationPlaces', 'url'=>array('update', 'id'=>$model->id_creationPlaces)),
	array('label'=>'Delete CreationPlaces', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_creationPlaces),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage CreationPlaces', 'url'=>array('admin')),
);
?>

<h1>View CreationPlaces #<?php echo $model->id_creationPlaces; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_creationPlaces',
		'creationPlace',
		'termsource',
		'termsourceID',
		'placeQualifier',
		'Object_Work_Record',
	),
)); ?>
