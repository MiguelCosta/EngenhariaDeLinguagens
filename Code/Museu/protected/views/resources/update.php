<?php
$this->breadcrumbs=array(
	'Resources'=>array('index'),
	$model->id_resources=>array('view','id'=>$model->id_resources),
	'Update',
);

$this->menu=array(
	array('label'=>'List Resources', 'url'=>array('index')),
	array('label'=>'Create Resources', 'url'=>array('create')),
	array('label'=>'View Resources', 'url'=>array('view', 'id'=>$model->id_resources)),
	array('label'=>'Manage Resources', 'url'=>array('admin')),
);
?>

<h1>Update Resources <?php echo $model->id_resources; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>