<?php
$this->breadcrumbs=array(
	'Names Creators'=>array('index'),
	$model->id_namesCreator=>array('view','id'=>$model->id_namesCreator),
	'Update',
);

$this->menu=array(
	array('label'=>'List NamesCreator', 'url'=>array('index')),
	array('label'=>'Create NamesCreator', 'url'=>array('create')),
	array('label'=>'View NamesCreator', 'url'=>array('view', 'id'=>$model->id_namesCreator)),
	array('label'=>'Manage NamesCreator', 'url'=>array('admin')),
);
?>

<h1>Update NamesCreator <?php echo $model->id_namesCreator; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>