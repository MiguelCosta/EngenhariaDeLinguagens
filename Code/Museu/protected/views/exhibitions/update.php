<?php
$this->breadcrumbs=array(
	'Exhibitions'=>array('index'),
	$model->name=>array('view','id'=>$model->id_exhibition),
	'Update',
);

$this->menu=array(
	array('label'=>'List Exhibitions', 'url'=>array('index')),
	array('label'=>'Create Exhibitions', 'url'=>array('create')),
	array('label'=>'View Exhibitions', 'url'=>array('view', 'id'=>$model->id_exhibition)),
	array('label'=>'Manage Exhibitions', 'url'=>array('admin')),
);
?>

<h1>Update Exhibitions <?php echo $model->id_exhibition; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>