<?php
$this->breadcrumbs=array(
	'Creation Places'=>array('index'),
	$model->id_creationPlaces=>array('view','id'=>$model->id_creationPlaces),
	'Update',
);

$this->menu=array(
	array('label'=>'List CreationPlaces', 'url'=>array('index')),
	array('label'=>'Create CreationPlaces', 'url'=>array('create')),
	array('label'=>'View CreationPlaces', 'url'=>array('view', 'id'=>$model->id_creationPlaces)),
	array('label'=>'Manage CreationPlaces', 'url'=>array('admin')),
);
?>

<h1>Update CreationPlaces <?php echo $model->id_creationPlaces; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>