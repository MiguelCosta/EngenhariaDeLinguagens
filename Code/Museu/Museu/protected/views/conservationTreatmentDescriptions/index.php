<?php
$this->breadcrumbs=array(
	'Conservation Treatment Descriptions',
);

$this->menu=array(
	array('label'=>'Create ConservationTreatmentDescriptions', 'url'=>array('create')),
	array('label'=>'Manage ConservationTreatmentDescriptions', 'url'=>array('admin')),
);
?>

<h1>Conservation Treatment Descriptions</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
