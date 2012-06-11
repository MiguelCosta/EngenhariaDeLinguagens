<?php
$this->breadcrumbs=array(
	'Rooms'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Rooms', 'url'=>array('index')),
	array('label'=>'Manage Rooms', 'url'=>array('admin')),
);
?>

<h1>Create Rooms</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>