<?php
$this->breadcrumbs=array(
	'Ownership Dates'=>array('index'),
	$model->id_ownershipDate,
);

$this->menu=array(
	array('label'=>'List OwnershipDates', 'url'=>array('index')),
	array('label'=>'Create OwnershipDates', 'url'=>array('create')),
	array('label'=>'Update OwnershipDates', 'url'=>array('update', 'id'=>$model->id_ownershipDate)),
	array('label'=>'Delete OwnershipDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ownershipDate),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage OwnershipDates', 'url'=>array('admin')),
);
?>

<h1>View OwnershipDates #<?php echo $model->id_ownershipDate; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_ownershipDate',
		'ownershipDate',
		'earliestDate',
		'latestDate',
	),
)); ?>
