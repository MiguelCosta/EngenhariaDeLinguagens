<?php
$this->breadcrumbs=array(
	'Resource Rel Types'=>array('index'),
	$model->id_resourceRelType=>array('view','id'=>$model->id_resourceRelType),
	'Update',
);

$this->menu=array(
	array('label'=>'List ResourceRelTypes', 'url'=>array('index')),
	array('label'=>'Create ResourceRelTypes', 'url'=>array('create')),
	array('label'=>'View ResourceRelTypes', 'url'=>array('view', 'id'=>$model->id_resourceRelType)),
	array('label'=>'Manage ResourceRelTypes', 'url'=>array('admin')),
);
?>

<h1>Update ResourceRelTypes <?php echo $model->id_resourceRelType; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>