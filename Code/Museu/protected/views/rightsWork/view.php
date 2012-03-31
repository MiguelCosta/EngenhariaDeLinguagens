<?php
$this->breadcrumbs=array(
	'Rights Works'=>array('index'),
	$model->id_rightsWork,
);

$this->menu=array(
	array('label'=>'List RightsWork', 'url'=>array('index')),
	array('label'=>'Create RightsWork', 'url'=>array('create')),
	array('label'=>'Update RightsWork', 'url'=>array('update', 'id'=>$model->id_rightsWork)),
	array('label'=>'Delete RightsWork', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_rightsWork),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RightsWork', 'url'=>array('admin')),
);
?>

<h1>View RightsWork #<?php echo $model->id_rightsWork; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_rightsWork',
		'rightsWork',
		'type',
		'Object_Work_Record',
	),
)); ?>
