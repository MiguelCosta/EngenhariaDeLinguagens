<?php
$this->breadcrumbs=array(
	'Treatment Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List TreatmentDates', 'url'=>array('index')),
	array('label'=>'Manage TreatmentDates', 'url'=>array('admin')),
);
?>

<h1>Create TreatmentDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>