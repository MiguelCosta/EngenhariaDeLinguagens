<?php
$this->breadcrumbs=array(
	'Locations Names'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LocationsName', 'url'=>array('index')),
	array('label'=>'Manage LocationsName', 'url'=>array('admin')),
);
?>

<h1>Create LocationsName</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>