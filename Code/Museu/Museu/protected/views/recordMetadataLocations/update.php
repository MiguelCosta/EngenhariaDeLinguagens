<?php
$this->breadcrumbs=array(
	'Record Metadata Locations'=>array('index'),
	$model->id_recordMetadataLocations=>array('view','id'=>$model->id_recordMetadataLocations),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordMetadataLocations', 'url'=>array('index')),
	array('label'=>'Create RecordMetadataLocations', 'url'=>array('create')),
	array('label'=>'View RecordMetadataLocations', 'url'=>array('view', 'id'=>$model->id_recordMetadataLocations)),
	array('label'=>'Manage RecordMetadataLocations', 'url'=>array('admin')),
);
?>

<h1>Update RecordMetadataLocations <?php echo $model->id_recordMetadataLocations; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>