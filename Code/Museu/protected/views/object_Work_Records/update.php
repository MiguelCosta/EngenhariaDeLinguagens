<?php
$this->breadcrumbs=array(
	'Object  Work  Records'=>array('index'),
	$model->id_object_Work_Records=>array('view','id'=>$model->id_object_Work_Records),
	'Update',
);

$this->menu=array(
	array('label'=>'List Object_Work_Records', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Records', 'url'=>array('create')),
	array('label'=>'View Object_Work_Records', 'url'=>array('view', 'id'=>$model->id_object_Work_Records)),
	array('label'=>'Manage Object_Work_Records', 'url'=>array('admin')),
);
?>

<h1>Update Object_Work_Records <?php echo $model->id_object_Work_Records; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>