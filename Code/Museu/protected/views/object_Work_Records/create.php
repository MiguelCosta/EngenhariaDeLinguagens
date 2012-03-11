<?php
$this->breadcrumbs=array(
	'Object  Work  Records'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Object_Work_Records', 'url'=>array('index')),
	array('label'=>'Manage Object_Work_Records', 'url'=>array('admin')),
);
?>

<h1>Create Object_Work_Records</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>