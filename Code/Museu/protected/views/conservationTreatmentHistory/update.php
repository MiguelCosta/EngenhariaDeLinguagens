<?php
$this->breadcrumbs=array(
	'Conservation Treatment Histories'=>array('index'),
	$model->id_conservationTreatmentHistory=>array('view','id'=>$model->id_conservationTreatmentHistory),
	'Update',
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentHistory', 'url'=>array('index')),
	array('label'=>'Create ConservationTreatmentHistory', 'url'=>array('create')),
	array('label'=>'View ConservationTreatmentHistory', 'url'=>array('view', 'id'=>$model->id_conservationTreatmentHistory)),
	array('label'=>'Manage ConservationTreatmentHistory', 'url'=>array('admin')),
);
?>

<h1>Update ConservationTreatmentHistory <?php echo $model->id_conservationTreatmentHistory; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>