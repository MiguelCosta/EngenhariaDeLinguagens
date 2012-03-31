<?php
$this->breadcrumbs=array(
	'Ownership Places'=>array('index'),
	$model->id_ownershipPlaces=>array('view','id'=>$model->id_ownershipPlaces),
	'Update',
);

$this->menu=array(
	array('label'=>'List OwnershipPlaces', 'url'=>array('index')),
	array('label'=>'Create OwnershipPlaces', 'url'=>array('create')),
	array('label'=>'View OwnershipPlaces', 'url'=>array('view', 'id'=>$model->id_ownershipPlaces)),
	array('label'=>'Manage OwnershipPlaces', 'url'=>array('admin')),
);
?>

<h1>Update OwnershipPlaces <?php echo $model->id_ownershipPlaces; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>