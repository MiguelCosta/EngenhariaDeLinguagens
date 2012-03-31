<?php
$this->breadcrumbs=array(
	'Resource Types'=>array('index'),
	$model->id_resourceTypes=>array('view','id'=>$model->id_resourceTypes),
	'Update',
);

$this->menu=array(
	array('label'=>'List ResourceTypes', 'url'=>array('index')),
	array('label'=>'Create ResourceTypes', 'url'=>array('create')),
	array('label'=>'View ResourceTypes', 'url'=>array('view', 'id'=>$model->id_resourceTypes)),
	array('label'=>'Manage ResourceTypes', 'url'=>array('admin')),
);
?>

<h1>Update ResourceTypes <?php echo $model->id_resourceTypes; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>