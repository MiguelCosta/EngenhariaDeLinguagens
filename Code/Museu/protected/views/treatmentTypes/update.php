<?php
$this->breadcrumbs=array(
	'Treatment Types'=>array('index'),
	$model->id_treatmentTypes=>array('view','id'=>$model->id_treatmentTypes),
	'Update',
);

$this->menu=array(
	array('label'=>'List TreatmentTypes', 'url'=>array('index')),
	array('label'=>'Create TreatmentTypes', 'url'=>array('create')),
	array('label'=>'View TreatmentTypes', 'url'=>array('view', 'id'=>$model->id_treatmentTypes)),
	array('label'=>'Manage TreatmentTypes', 'url'=>array('admin')),
);
?>

<h1>Update TreatmentTypes <?php echo $model->id_treatmentTypes; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>