<?php
$this->breadcrumbs=array(
	'Record Metadata Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordMetadataDates', 'url'=>array('index')),
	array('label'=>'Manage RecordMetadataDates', 'url'=>array('admin')),
);
?>

<h1>Create RecordMetadataDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>