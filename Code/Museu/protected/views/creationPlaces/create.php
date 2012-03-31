<?php
$this->breadcrumbs=array(
	'Creation Places'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List CreationPlaces', 'url'=>array('index')),
	array('label'=>'Manage CreationPlaces', 'url'=>array('admin')),
);
?>

<h1>Create CreationPlaces</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>