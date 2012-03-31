<?php
$this->breadcrumbs=array(
	'Styles'=>array('index'),
	$model->id_styles=>array('view','id'=>$model->id_styles),
	'Update',
);

$this->menu=array(
	array('label'=>'List Styles', 'url'=>array('index')),
	array('label'=>'Create Styles', 'url'=>array('create')),
	array('label'=>'View Styles', 'url'=>array('view', 'id'=>$model->id_styles)),
	array('label'=>'Manage Styles', 'url'=>array('admin')),
);
?>

<h1>Update Styles <?php echo $model->id_styles; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>