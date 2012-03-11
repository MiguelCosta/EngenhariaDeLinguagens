<?php
$this->breadcrumbs=array(
	'Locations'=>array('index'),
	$model->id_locations=>array('view','id'=>$model->id_locations),
	'Update',
);

$this->menu=array(
	array('label'=>'List Locations', 'url'=>array('index')),
	array('label'=>'Create Locations', 'url'=>array('create')),
	array('label'=>'View Locations', 'url'=>array('view', 'id'=>$model->id_locations)),
	array('label'=>'Manage Locations', 'url'=>array('admin')),
);
?>

<h1>Update Locations <?php echo $model->id_locations; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>