<?php
$this->breadcrumbs=array(
	'Resource View Descriptions'=>array('index'),
	$model->id_resourceViewDescriptions,
);

$this->menu=array(
	array('label'=>'List ResourceViewDescriptions', 'url'=>array('index')),
	array('label'=>'Create ResourceViewDescriptions', 'url'=>array('create')),
	array('label'=>'Update ResourceViewDescriptions', 'url'=>array('update', 'id'=>$model->id_resourceViewDescriptions)),
	array('label'=>'Delete ResourceViewDescriptions', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_resourceViewDescriptions),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ResourceViewDescriptions', 'url'=>array('admin')),
);
?>

<h1>View ResourceViewDescriptions #<?php echo $model->id_resourceViewDescriptions; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_resourceViewDescriptions',
		'resourceViewDescription',
		'type',
	),
)); ?>
