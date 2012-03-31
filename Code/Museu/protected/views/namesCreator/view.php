<?php
$this->breadcrumbs=array(
	'Names Creators'=>array('index'),
	$model->id_namesCreator,
);

$this->menu=array(
	array('label'=>'List NamesCreator', 'url'=>array('index')),
	array('label'=>'Create NamesCreator', 'url'=>array('create')),
	array('label'=>'Update NamesCreator', 'url'=>array('update', 'id'=>$model->id_namesCreator)),
	array('label'=>'Delete NamesCreator', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_namesCreator),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage NamesCreator', 'url'=>array('admin')),
);
?>

<h1>View NamesCreator #<?php echo $model->id_namesCreator; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_namesCreator',
		'nameCreator',
		'type',
		'termsource',
		'termsourceID',
	),
)); ?>
