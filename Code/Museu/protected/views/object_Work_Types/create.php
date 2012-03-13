<?php
$this->breadcrumbs=array(
	'Object  Work  Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Object_Work_Types', 'url'=>array('index')),
	array('label'=>'Manage Object_Work_Types', 'url'=>array('admin')),
);
?>

<h1>Create Object_Work_Types</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>