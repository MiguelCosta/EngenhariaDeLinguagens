<?php
$this->breadcrumbs=array(
	'Qualifier Measurements'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List QualifierMeasurements', 'url'=>array('index')),
	array('label'=>'Manage QualifierMeasurements', 'url'=>array('admin')),
);
?>

<h1>Create QualifierMeasurements</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>