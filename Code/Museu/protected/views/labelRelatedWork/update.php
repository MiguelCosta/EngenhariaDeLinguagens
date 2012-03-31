<?php
$this->breadcrumbs=array(
	'Label Related Works'=>array('index'),
	$model->id_labelRelatedWork=>array('view','id'=>$model->id_labelRelatedWork),
	'Update',
);

$this->menu=array(
	array('label'=>'List LabelRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LabelRelatedWork', 'url'=>array('create')),
	array('label'=>'View LabelRelatedWork', 'url'=>array('view', 'id'=>$model->id_labelRelatedWork)),
	array('label'=>'Manage LabelRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Update LabelRelatedWork <?php echo $model->id_labelRelatedWork; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>