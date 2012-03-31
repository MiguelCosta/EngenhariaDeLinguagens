<?php
$this->breadcrumbs=array(
	'Vital Dates Creators'=>array('index'),
	$model->id_vitalDatesCreator=>array('view','id'=>$model->id_vitalDatesCreator),
	'Update',
);

$this->menu=array(
	array('label'=>'List vitalDatesCreator', 'url'=>array('index')),
	array('label'=>'Create vitalDatesCreator', 'url'=>array('create')),
	array('label'=>'View vitalDatesCreator', 'url'=>array('view', 'id'=>$model->id_vitalDatesCreator)),
	array('label'=>'Manage vitalDatesCreator', 'url'=>array('admin')),
);
?>

<h1>Update vitalDatesCreator <?php echo $model->id_vitalDatesCreator; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>