<?php
$this->breadcrumbs=array(
	'Record Metadata Locations'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordMetadataLocations', 'url'=>array('index')),
	array('label'=>'Manage RecordMetadataLocations', 'url'=>array('admin')),
);
?>

<h1>Create RecordMetadataLocations</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>