<?php
$this->breadcrumbs=array(
	'Inscriptions'=>array('index'),
	$model->id_inscriptions,
);

$this->menu=array(
	array('label'=>'List Inscriptions', 'url'=>array('index')),
	array('label'=>'Create Inscriptions', 'url'=>array('create')),
	array('label'=>'Update Inscriptions', 'url'=>array('update', 'id'=>$model->id_inscriptions)),
	array('label'=>'Delete Inscriptions', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_inscriptions),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Inscriptions', 'url'=>array('admin')),
);
?>

<h1>View Inscriptions #<?php echo $model->id_inscriptions; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_inscriptions',
		'inscriptions',
		'Object_Work_Record',
	),
)); ?>
