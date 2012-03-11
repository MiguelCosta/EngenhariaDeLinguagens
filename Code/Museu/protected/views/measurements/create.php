<?php
$this->breadcrumbs=array(
	'Measurements'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Measurements', 'url'=>array('index')),
	array('label'=>'Manage Measurements', 'url'=>array('admin')),
);
?>

<h1>Create Measurements</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>