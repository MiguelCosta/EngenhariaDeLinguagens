<?php
$this->breadcrumbs=array(
	'Owners'=>array('index'),
	$model->id_owner=>array('view','id'=>$model->id_owner),
	'Update',
);

$this->menu=array(
	array('label'=>'List Owners', 'url'=>array('index')),
	array('label'=>'Create Owners', 'url'=>array('create')),
	array('label'=>'View Owners', 'url'=>array('view', 'id'=>$model->id_owner)),
	array('label'=>'Manage Owners', 'url'=>array('admin')),
);
?>

<h1>Update Owners <?php echo $model->id_owner; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>