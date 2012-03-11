<?php
$this->breadcrumbs=array(
	'Record Metadata Dates'=>array('index'),
	$model->id_recordMetadataDates=>array('view','id'=>$model->id_recordMetadataDates),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordMetadataDates', 'url'=>array('index')),
	array('label'=>'Create RecordMetadataDates', 'url'=>array('create')),
	array('label'=>'View RecordMetadataDates', 'url'=>array('view', 'id'=>$model->id_recordMetadataDates)),
	array('label'=>'Manage RecordMetadataDates', 'url'=>array('admin')),
);
?>

<h1>Update RecordMetadataDates <?php echo $model->id_recordMetadataDates; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>