<?php
$this->breadcrumbs=array(
	'Link Resources'=>array('index'),
	$model->id_linkResources,
);

$this->menu=array(
	array('label'=>'List LinkResources', 'url'=>array('index')),
	array('label'=>'Create LinkResources', 'url'=>array('create')),
	array('label'=>'Update LinkResources', 'url'=>array('update', 'id'=>$model->id_linkResources)),
	array('label'=>'Delete LinkResources', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_linkResources),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LinkResources', 'url'=>array('admin')),
);
?>

<h1>View LinkResources #<?php echo $model->id_linkResources; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_linkResources',
		'linkResource',
		'type',
		'formatResource',
	),
)); ?>
