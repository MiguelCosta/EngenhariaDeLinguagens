<?php
$this->breadcrumbs=array(
	'Nationalities Creators'=>array('index'),
	$model->id_nationalitiesCreator,
);

$this->menu=array(
	array('label'=>'List NationalitiesCreator', 'url'=>array('index')),
	array('label'=>'Create NationalitiesCreator', 'url'=>array('create')),
	array('label'=>'Update NationalitiesCreator', 'url'=>array('update', 'id'=>$model->id_nationalitiesCreator)),
	array('label'=>'Delete NationalitiesCreator', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_nationalitiesCreator),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage NationalitiesCreator', 'url'=>array('admin')),
);
?>

<h1>View NationalitiesCreator #<?php echo $model->id_nationalitiesCreator; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_nationalitiesCreator',
		'nationalitycreator',
	),
)); ?>
