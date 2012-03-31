<?php
$this->breadcrumbs=array(
	'Owner Roles'=>array('index'),
	$model->id_ownerRole,
);

$this->menu=array(
	array('label'=>'List OwnerRoles', 'url'=>array('index')),
	array('label'=>'Create OwnerRoles', 'url'=>array('create')),
	array('label'=>'Update OwnerRoles', 'url'=>array('update', 'id'=>$model->id_ownerRole)),
	array('label'=>'Delete OwnerRoles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ownerRole),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage OwnerRoles', 'url'=>array('admin')),
);
?>

<h1>View OwnerRoles #<?php echo $model->id_ownerRole; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_ownerRole',
		'ownerRole',
		'termsource',
		'termsourceID',
	),
)); ?>
