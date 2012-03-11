<?php
$this->breadcrumbs=array(
	'Ownership Dates'=>array('index'),
	$model->id_ownershipDate=>array('view','id'=>$model->id_ownershipDate),
	'Update',
);

$this->menu=array(
	array('label'=>'List OwnershipDates', 'url'=>array('index')),
	array('label'=>'Create OwnershipDates', 'url'=>array('create')),
	array('label'=>'View OwnershipDates', 'url'=>array('view', 'id'=>$model->id_ownershipDate)),
	array('label'=>'Manage OwnershipDates', 'url'=>array('admin')),
);
?>

<h1>Update OwnershipDates <?php echo $model->id_ownershipDate; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>