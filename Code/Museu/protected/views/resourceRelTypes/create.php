<?php
$this->breadcrumbs=array(
	'Resource Rel Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ResourceRelTypes', 'url'=>array('index')),
	array('label'=>'Manage ResourceRelTypes', 'url'=>array('admin')),
);
?>

<h1>Create ResourceRelTypes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>