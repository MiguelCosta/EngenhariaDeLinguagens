<?php
$this->breadcrumbs=array(
	'Ownership Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List OwnershipDates', 'url'=>array('index')),
	array('label'=>'Manage OwnershipDates', 'url'=>array('admin')),
);
?>

<h1>Create OwnershipDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>