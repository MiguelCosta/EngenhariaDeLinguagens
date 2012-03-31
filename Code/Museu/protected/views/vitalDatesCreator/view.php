<?php
$this->breadcrumbs=array(
	'Vital Dates Creators'=>array('index'),
	$model->id_vitalDatesCreator,
);

$this->menu=array(
	array('label'=>'List vitalDatesCreator', 'url'=>array('index')),
	array('label'=>'Create vitalDatesCreator', 'url'=>array('create')),
	array('label'=>'Update vitalDatesCreator', 'url'=>array('update', 'id'=>$model->id_vitalDatesCreator)),
	array('label'=>'Delete vitalDatesCreator', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_vitalDatesCreator),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage vitalDatesCreator', 'url'=>array('admin')),
);
?>

<h1>View vitalDatesCreator #<?php echo $model->id_vitalDatesCreator; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_vitalDatesCreator',
		'vitalDatesCreator',
		'birthDate',
		'deathDate',
		'termSource',
		'IndexingCreator',
	),
)); ?>
