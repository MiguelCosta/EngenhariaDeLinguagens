<?php
$this->breadcrumbs=array(
	'Descriptive Notes'=>array('index'),
	$model->id_descriptiveNotes,
);

$this->menu=array(
	array('label'=>'List DescriptiveNotes', 'url'=>array('index')),
	array('label'=>'Create DescriptiveNotes', 'url'=>array('create')),
	array('label'=>'Update DescriptiveNotes', 'url'=>array('update', 'id'=>$model->id_descriptiveNotes)),
	array('label'=>'Delete DescriptiveNotes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_descriptiveNotes),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage DescriptiveNotes', 'url'=>array('admin')),
);
?>

<h1>View DescriptiveNotes #<?php echo $model->id_descriptiveNotes; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_descriptiveNotes',
		'descriptiveNote',
		'Object_Work_Record',
	),
)); ?>
