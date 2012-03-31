<?php
$this->breadcrumbs=array(
	'Resources Ids'=>array('index'),
	$model->resourceID=>array('view','id'=>$model->resourceID),
	'Update',
);

$this->menu=array(
	array('label'=>'List ResourcesID', 'url'=>array('index')),
	array('label'=>'Create ResourcesID', 'url'=>array('create')),
	array('label'=>'View ResourcesID', 'url'=>array('view', 'id'=>$model->resourceID)),
	array('label'=>'Manage ResourcesID', 'url'=>array('admin')),
);
?>

<h1>Update ResourcesID <?php echo $model->resourceID; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>