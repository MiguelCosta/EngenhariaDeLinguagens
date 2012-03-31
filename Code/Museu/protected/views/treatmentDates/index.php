<?php
$this->breadcrumbs=array(
	'Treatment Dates',
);

$this->menu=array(
	array('label'=>'Create TreatmentDates', 'url'=>array('create')),
	array('label'=>'Manage TreatmentDates', 'url'=>array('admin')),
);
?>

<h1>Treatment Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
