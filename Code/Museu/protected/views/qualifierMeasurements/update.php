<?php
$this->breadcrumbs=array(
	'Qualifier Measurements'=>array('index'),
	$model->id_qualifierMeasurements=>array('view','id'=>$model->id_qualifierMeasurements),
	'Update',
);

$this->menu=array(
	array('label'=>'List QualifierMeasurements', 'url'=>array('index')),
	array('label'=>'Create QualifierMeasurements', 'url'=>array('create')),
	array('label'=>'View QualifierMeasurements', 'url'=>array('view', 'id'=>$model->id_qualifierMeasurements)),
	array('label'=>'Manage QualifierMeasurements', 'url'=>array('admin')),
);
?>

<h1>Update QualifierMeasurements <?php echo $model->id_qualifierMeasurements; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>