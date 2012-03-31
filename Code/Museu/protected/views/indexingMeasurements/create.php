<?php
$this->breadcrumbs=array(
	'Indexing Measurements'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List IndexingMeasurements', 'url'=>array('index')),
	array('label'=>'Manage IndexingMeasurements', 'url'=>array('admin')),
);
?>

<h1>Create IndexingMeasurements</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>