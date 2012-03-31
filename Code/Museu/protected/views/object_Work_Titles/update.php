<?php
$this->breadcrumbs=array(
	'Object  Work  Titles'=>array('index'),
	$model->title=>array('view','id'=>$model->id_object_Work_Titles),
	'Update',
);

$this->menu=array(
	array('label'=>'List Object_Work_Titles', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Titles', 'url'=>array('create')),
	array('label'=>'View Object_Work_Titles', 'url'=>array('view', 'id'=>$model->id_object_Work_Titles)),
	array('label'=>'Manage Object_Work_Titles', 'url'=>array('admin')),
);
?>

<h1>Update Object_Work_Titles <?php echo $model->id_object_Work_Titles; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>