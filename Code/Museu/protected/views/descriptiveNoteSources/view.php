<?php
$this->breadcrumbs=array(
	'Descriptive Note Sources'=>array('index'),
	$model->id_descriptiveNoteSources,
);

$this->menu=array(
	array('label'=>'List DescriptiveNoteSources', 'url'=>array('index')),
	array('label'=>'Create DescriptiveNoteSources', 'url'=>array('create')),
	array('label'=>'Update DescriptiveNoteSources', 'url'=>array('update', 'id'=>$model->id_descriptiveNoteSources)),
	array('label'=>'Delete DescriptiveNoteSources', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_descriptiveNoteSources),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage DescriptiveNoteSources', 'url'=>array('admin')),
);
?>

<h1>View DescriptiveNoteSources #<?php echo $model->id_descriptiveNoteSources; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_descriptiveNoteSources',
		'descriptiveNoteSource',
	),
)); ?>
