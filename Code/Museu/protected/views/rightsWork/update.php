<?php
$this->breadcrumbs=array(
	'Rights Works'=>array('index'),
	$model->id_rightsWork=>array('view','id'=>$model->id_rightsWork),
	'Update',
);

$this->menu=array(
	array('label'=>'List RightsWork', 'url'=>array('index')),
	array('label'=>'Create RightsWork', 'url'=>array('create')),
	array('label'=>'View RightsWork', 'url'=>array('view', 'id'=>$model->id_rightsWork)),
	array('label'=>'Manage RightsWork', 'url'=>array('admin')),
);
?>

<h1>Update RightsWork <?php echo $model->id_rightsWork; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>