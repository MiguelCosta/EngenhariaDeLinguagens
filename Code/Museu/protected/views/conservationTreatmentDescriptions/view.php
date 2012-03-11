<?php
$this->breadcrumbs=array(
	'Conservation Treatment Descriptions'=>array('index'),
	$model->id_conservationTreatmentDescriptions,
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentDescriptions', 'url'=>array('index')),
	array('label'=>'Create ConservationTreatmentDescriptions', 'url'=>array('create')),
	array('label'=>'Update ConservationTreatmentDescriptions', 'url'=>array('update', 'id'=>$model->id_conservationTreatmentDescriptions)),
	array('label'=>'Delete ConservationTreatmentDescriptions', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_conservationTreatmentDescriptions),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ConservationTreatmentDescriptions', 'url'=>array('admin')),
);
?>

<h1>View ConservationTreatmentDescriptions #<?php echo $model->id_conservationTreatmentDescriptions; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_conservationTreatmentDescriptions',
		'ConservationTreatmentDescription',
		'ConservationTreatmentHistory',
	),
)); ?>
