<?php
$this->breadcrumbs=array(
	'Conservation Treatment Histories'=>array('index'),
	$model->id_conservationTreatmentHistory,
);

$this->menu=array(
	array('label'=>'List ConservationTreatmentHistory', 'url'=>array('index')),
	array('label'=>'Create ConservationTreatmentHistory', 'url'=>array('create')),
	array('label'=>'Update ConservationTreatmentHistory', 'url'=>array('update', 'id'=>$model->id_conservationTreatmentHistory)),
	array('label'=>'Delete ConservationTreatmentHistory', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_conservationTreatmentHistory),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ConservationTreatmentHistory', 'url'=>array('admin')),
);
?>

<h1>View ConservationTreatmentHistory #<?php echo $model->id_conservationTreatmentHistory; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_conservationTreatmentHistory',
		'treatmentDate',
		'Object_Work_Record',
	),
)); ?>
