<?php
$this->breadcrumbs=array(
	'Indexing Measurements'=>array('index'),
	$model->id_indexingMeasurements=>array('view','id'=>$model->id_indexingMeasurements),
	'Update',
);

$this->menu=array(
	array('label'=>'List IndexingMeasurements', 'url'=>array('index')),
	array('label'=>'Create IndexingMeasurements', 'url'=>array('create')),
	array('label'=>'View IndexingMeasurements', 'url'=>array('view', 'id'=>$model->id_indexingMeasurements)),
	array('label'=>'Manage IndexingMeasurements', 'url'=>array('admin')),
);
?>

<h1>Update IndexingMeasurements <?php echo $model->id_indexingMeasurements; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>