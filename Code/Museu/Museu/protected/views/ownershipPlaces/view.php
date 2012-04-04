<?php
$this->breadcrumbs=array(
	'Ownership Places'=>array('index'),
	$model->id_ownershipPlaces,
);

$this->menu=array(
	array('label'=>'List OwnershipPlaces', 'url'=>array('index')),
	array('label'=>'Create OwnershipPlaces', 'url'=>array('create')),
	array('label'=>'Update OwnershipPlaces', 'url'=>array('update', 'id'=>$model->id_ownershipPlaces)),
	array('label'=>'Delete OwnershipPlaces', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ownershipPlaces),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage OwnershipPlaces', 'url'=>array('admin')),
);
?>

<h1>View OwnershipPlaces #<?php echo $model->id_ownershipPlaces; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_ownershipPlaces',
		'ownershipPlace',
		'termsource',
		'termsourceID',
	),
)); ?>
