<?php
$this->breadcrumbs=array(
	'Object  Work  Titles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Object_Work_Titles', 'url'=>array('index')),
	array('label'=>'Manage Object_Work_Titles', 'url'=>array('admin')),
);
?>

<h1>Create Object_Work_Titles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>