<?php
$this->breadcrumbs=array(
	'Measurements'=>array('index'),
	$model->id_measurements=>array('view','id'=>$model->id_measurements),
	'Update',
);

$this->menu=array(
	array('label'=>'List Measurements', 'url'=>array('index')),
	array('label'=>'Create Measurements', 'url'=>array('create')),
	array('label'=>'View Measurements', 'url'=>array('view', 'id'=>$model->id_measurements)),
	array('label'=>'Manage Measurements', 'url'=>array('admin')),
);
?>

<h1>Update Measurements <?php echo $model->id_measurements; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>