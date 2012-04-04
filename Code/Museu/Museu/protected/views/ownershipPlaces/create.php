<?php
$this->breadcrumbs=array(
	'Ownership Places'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List OwnershipPlaces', 'url'=>array('index')),
	array('label'=>'Manage OwnershipPlaces', 'url'=>array('admin')),
);
?>

<h1>Create OwnershipPlaces</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>