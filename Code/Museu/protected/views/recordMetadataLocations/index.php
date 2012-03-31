<?php
$this->breadcrumbs=array(
	'Record Metadata Locations',
);

$this->menu=array(
	array('label'=>'Create RecordMetadataLocations', 'url'=>array('create')),
	array('label'=>'Manage RecordMetadataLocations', 'url'=>array('admin')),
);
?>

<h1>Record Metadata Locations</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
