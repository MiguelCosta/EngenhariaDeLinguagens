<?php
$this->breadcrumbs=array(
	'Record Metadata Dates',
);

$this->menu=array(
	array('label'=>'Create RecordMetadataDates', 'url'=>array('create')),
	array('label'=>'Manage RecordMetadataDates', 'url'=>array('admin')),
);
?>

<h1>Record Metadata Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
