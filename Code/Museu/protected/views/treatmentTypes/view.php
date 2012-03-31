<?php
$this->breadcrumbs=array(
	'Treatment Types'=>array('index'),
	$model->id_treatmentTypes,
);

$this->menu=array(
	array('label'=>'List TreatmentTypes', 'url'=>array('index')),
	array('label'=>'Create TreatmentTypes', 'url'=>array('create')),
	array('label'=>'Update TreatmentTypes', 'url'=>array('update', 'id'=>$model->id_treatmentTypes)),
	array('label'=>'Delete TreatmentTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_treatmentTypes),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage TreatmentTypes', 'url'=>array('admin')),
);
?>

<h1>View TreatmentTypes #<?php echo $model->id_treatmentTypes; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_treatmentTypes',
		'treatmentType',
	),
)); ?>
