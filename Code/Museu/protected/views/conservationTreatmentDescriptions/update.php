<?php
$this->breadcrumbs=array(
	'Conservation Treatment Descriptions'=>array('index'),
	$model->id_conservationTreatmentDescriptions=>array('view','id'=>$model->id_conservationTreatmentDescriptions),
	'Update',
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentDescriptions', 'url'=>array('index')),
	array('label'=>'Create ConservationTreatmentDescriptions', 'url'=>array('create')),
	array('label'=>'View ConservationTreatmentDescriptions', 'url'=>array('view', 'id'=>$model->id_conservationTreatmentDescriptions)),
	array('label'=>'Manage ConservationTreatmentDescriptions', 'url'=>array('admin')),
);
?>

<h1>Update ConservationTreatmentDescriptions <?php echo $model->id_conservationTreatmentDescriptions; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>