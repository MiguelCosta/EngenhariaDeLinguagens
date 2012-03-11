<?php
$this->breadcrumbs=array(
	'Treatment Dates'=>array('index'),
	$model->id_treatmentDates=>array('view','id'=>$model->id_treatmentDates),
	'Update',
);

$this->menu=array(
	array('label'=>'List TreatmentDates', 'url'=>array('index')),
	array('label'=>'Create TreatmentDates', 'url'=>array('create')),
	array('label'=>'View TreatmentDates', 'url'=>array('view', 'id'=>$model->id_treatmentDates)),
	array('label'=>'Manage TreatmentDates', 'url'=>array('admin')),
);
?>

<h1>Update TreatmentDates <?php echo $model->id_treatmentDates; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>