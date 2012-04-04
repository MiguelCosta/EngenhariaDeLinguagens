<?php
$this->breadcrumbs=array(
	'Owner Roles'=>array('index'),
	$model->id_ownerRole=>array('view','id'=>$model->id_ownerRole),
	'Update',
);

$this->menu=array(
	array('label'=>'List OwnerRoles', 'url'=>array('index')),
	array('label'=>'Create OwnerRoles', 'url'=>array('create')),
	array('label'=>'View OwnerRoles', 'url'=>array('view', 'id'=>$model->id_ownerRole)),
	array('label'=>'Manage OwnerRoles', 'url'=>array('admin')),
);
?>

<h1>Update OwnerRoles <?php echo $model->id_ownerRole; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>