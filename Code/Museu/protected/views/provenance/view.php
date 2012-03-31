<?php
$this->breadcrumbs=array(
	'Provenances'=>array('index'),
	$model->id_provenance,
);

$this->menu=array(
	array('label'=>'List Provenance', 'url'=>array('index')),
	array('label'=>'Create Provenance', 'url'=>array('create')),
	array('label'=>'Update Provenance', 'url'=>array('update', 'id'=>$model->id_provenance)),
	array('label'=>'Delete Provenance', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_provenance),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Provenance', 'url'=>array('admin')),
);
?>

<h1>View Provenance #<?php echo $model->id_provenance; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_provenance',
		'provenanceDescription',
		'cost',
		'legalStatus',
		'Object_Work_Record',
		'Owner',
		'ownershipDate',
		'OwnershipPlace',
	),
)); ?>
