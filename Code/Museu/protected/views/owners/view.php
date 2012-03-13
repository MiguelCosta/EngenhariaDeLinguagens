<?php
$this->breadcrumbs=array(
	'Owners'=>array('index'),
	$model->id_owner,
);

$this->menu=array(
	array('label'=>'List Owners', 'url'=>array('index')),
	array('label'=>'Create Owners', 'url'=>array('create')),
	array('label'=>'Update Owners', 'url'=>array('update', 'id'=>$model->id_owner)),
	array('label'=>'Delete Owners', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_owner),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Owners', 'url'=>array('admin')),
);
?>

<h1>View Owners #<?php echo $model->id_owner; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_owner',
		'owner',
		'termsource',
		'termsourceID',
		'OwnerRolesid_ownerRole',
	),
)); ?>
