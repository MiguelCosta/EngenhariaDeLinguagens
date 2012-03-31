<?php
$this->breadcrumbs=array(
	'Treatment Dates'=>array('index'),
	$model->id_treatmentDates,
);

$this->menu=array(
	array('label'=>'List TreatmentDates', 'url'=>array('index')),
	array('label'=>'Create TreatmentDates', 'url'=>array('create')),
	array('label'=>'Update TreatmentDates', 'url'=>array('update', 'id'=>$model->id_treatmentDates)),
	array('label'=>'Delete TreatmentDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_treatmentDates),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage TreatmentDates', 'url'=>array('admin')),
);
?>

<h1>View TreatmentDates #<?php echo $model->id_treatmentDates; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_treatmentDates',
		'treatmentDate',
		'earliestDate',
		'latestDate',
	),
)); ?>
