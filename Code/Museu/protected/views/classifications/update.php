<?php
$this->breadcrumbs=array(
	'Classifications'=>array('index'),
	$model->id_classifications=>array('view','id'=>$model->id_classifications),
	'Update',
);

$this->menu=array(
	array('label'=>'List Classifications', 'url'=>array('index')),
	array('label'=>'Create Classifications', 'url'=>array('create')),
	array('label'=>'View Classifications', 'url'=>array('view', 'id'=>$model->id_classifications)),
	array('label'=>'Manage Classifications', 'url'=>array('admin')),
);
?>

<h1>Update Classifications <?php echo $model->id_classifications; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>