<?php
$this->breadcrumbs=array(
	'Conservation Treatment Histories'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentHistory', 'url'=>array('index')),
	array('label'=>'Manage ConservationTreatmentHistory', 'url'=>array('admin')),
);
?>

<h1>Create ConservationTreatmentHistory</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>