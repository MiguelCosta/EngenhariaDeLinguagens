<?php
$this->breadcrumbs=array(
	'Locations Names'=>array('index'),
	$model->id_locationsName=>array('view','id'=>$model->id_locationsName),
	'Update',
);

$this->menu=array(
	array('label'=>'List LocationsName', 'url'=>array('index')),
	array('label'=>'Create LocationsName', 'url'=>array('create')),
	array('label'=>'View LocationsName', 'url'=>array('view', 'id'=>$model->id_locationsName)),
	array('label'=>'Manage LocationsName', 'url'=>array('admin')),
);
?>

<h1>Update LocationsName <?php echo $model->id_locationsName; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>