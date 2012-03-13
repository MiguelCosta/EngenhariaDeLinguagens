<?php
$this->breadcrumbs=array(
	'Resource View Descriptions'=>array('index'),
	$model->id_resourceViewDescriptions=>array('view','id'=>$model->id_resourceViewDescriptions),
	'Update',
);

$this->menu=array(
	array('label'=>'List ResourceViewDescriptions', 'url'=>array('index')),
	array('label'=>'Create ResourceViewDescriptions', 'url'=>array('create')),
	array('label'=>'View ResourceViewDescriptions', 'url'=>array('view', 'id'=>$model->id_resourceViewDescriptions)),
	array('label'=>'Manage ResourceViewDescriptions', 'url'=>array('admin')),
);
?>

<h1>Update ResourceViewDescriptions <?php echo $model->id_resourceViewDescriptions; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>