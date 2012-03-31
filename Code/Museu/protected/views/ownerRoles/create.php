<?php
$this->breadcrumbs=array(
	'Owner Roles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List OwnerRoles', 'url'=>array('index')),
	array('label'=>'Manage OwnerRoles', 'url'=>array('admin')),
);
?>

<h1>Create OwnerRoles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>