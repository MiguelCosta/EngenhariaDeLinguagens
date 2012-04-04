<?php
$this->breadcrumbs=array(
	'Cultures'=>array('index'),
	$model->id_cultures=>array('view','id'=>$model->id_cultures),
	'Update',
);

$this->menu=array(
	array('label'=>'List Cultures', 'url'=>array('index')),
	array('label'=>'Create Cultures', 'url'=>array('create')),
	array('label'=>'View Cultures', 'url'=>array('view', 'id'=>$model->id_cultures)),
	array('label'=>'Manage Cultures', 'url'=>array('admin')),
);
?>

<h1>Update Cultures <?php echo $model->id_cultures; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>