<?php
$this->breadcrumbs=array(
	'Link Resources'=>array('index'),
	$model->id_linkResources=>array('view','id'=>$model->id_linkResources),
	'Update',
);

$this->menu=array(
	array('label'=>'List LinkResources', 'url'=>array('index')),
	array('label'=>'Create LinkResources', 'url'=>array('create')),
	array('label'=>'View LinkResources', 'url'=>array('view', 'id'=>$model->id_linkResources)),
	array('label'=>'Manage LinkResources', 'url'=>array('admin')),
);
?>

<h1>Update LinkResources <?php echo $model->id_linkResources; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>