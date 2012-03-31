<?php
$this->breadcrumbs=array(
	'Resource Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ResourceTypes', 'url'=>array('index')),
	array('label'=>'Manage ResourceTypes', 'url'=>array('admin')),
);
?>

<h1>Create ResourceTypes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>