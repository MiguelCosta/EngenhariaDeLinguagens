<?php
$this->breadcrumbs=array(
	'Indexing Measurements',
);

$this->menu=array(
	array('label'=>'Create IndexingMeasurements', 'url'=>array('create')),
	array('label'=>'Manage IndexingMeasurements', 'url'=>array('admin')),
);
?>

<h1>Indexing Measurements</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
