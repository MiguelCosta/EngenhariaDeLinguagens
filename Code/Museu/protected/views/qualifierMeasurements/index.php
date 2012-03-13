<?php
$this->breadcrumbs=array(
	'Qualifier Measurements',
);

$this->menu=array(
	array('label'=>'Create QualifierMeasurements', 'url'=>array('create')),
	array('label'=>'Manage QualifierMeasurements', 'url'=>array('admin')),
);
?>

<h1>Qualifier Measurements</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
