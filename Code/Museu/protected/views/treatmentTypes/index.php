<?php
$this->breadcrumbs=array(
	'Treatment Types',
);

$this->menu=array(
	array('label'=>'Create TreatmentTypes', 'url'=>array('create')),
	array('label'=>'Manage TreatmentTypes', 'url'=>array('admin')),
);
?>

<h1>Treatment Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
