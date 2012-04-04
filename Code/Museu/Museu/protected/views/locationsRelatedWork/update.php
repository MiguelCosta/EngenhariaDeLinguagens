<?php
$this->breadcrumbs=array(
	'Locations Related Works'=>array('index'),
	$model->id_locationsRelatedWork=>array('view','id'=>$model->id_locationsRelatedWork),
	'Update',
);

$this->menu=array(
	array('label'=>'List LocationsRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LocationsRelatedWork', 'url'=>array('create')),
	array('label'=>'View LocationsRelatedWork', 'url'=>array('view', 'id'=>$model->id_locationsRelatedWork)),
	array('label'=>'Manage LocationsRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Update LocationsRelatedWork <?php echo $model->id_locationsRelatedWork; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>