<?php
$this->breadcrumbs=array(
	'Object  Work  Types'=>array('index'),
	$model->id_type=>array('view','id'=>$model->id_type),
	'Update',
);

$this->menu=array(
	array('label'=>'List Object_Work_Types', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Types', 'url'=>array('create')),
	array('label'=>'View Object_Work_Types', 'url'=>array('view', 'id'=>$model->id_type)),
	array('label'=>'Manage Object_Work_Types', 'url'=>array('admin')),
);
?>

<h1>Update Object_Work_Types <?php echo $model->id_type; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>