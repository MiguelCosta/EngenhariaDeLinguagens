<?php
$this->breadcrumbs=array(
	'Creator Roles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List CreatorRoles', 'url'=>array('index')),
	array('label'=>'Manage CreatorRoles', 'url'=>array('admin')),
);
?>

<h1>Create CreatorRoles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>