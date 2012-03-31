<?php
$this->breadcrumbs=array(
	'Conservation Treatment Descriptions'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentDescriptions', 'url'=>array('index')),
	array('label'=>'Manage ConservationTreatmentDescriptions', 'url'=>array('admin')),
);
?>

<h1>Create ConservationTreatmentDescriptions</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>