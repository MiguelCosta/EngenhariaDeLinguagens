<?php
$this->breadcrumbs=array(
	'Exhibition Histories'=>array('index'),
	$model->id_exhibitionHistory,
);

$this->menu=array(
	array('label'=>'List ExhibitionHistory', 'url'=>array('index')),
	array('label'=>'Create ExhibitionHistory', 'url'=>array('create')),
	array('label'=>'Update ExhibitionHistory', 'url'=>array('update', 'id'=>$model->id_exhibitionHistory)),
	array('label'=>'Delete ExhibitionHistory', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionHistory),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionHistory', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionHistory #<?php echo $model->id_exhibitionHistory; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'Object_Work_Record',
		'id_exhibitionHistory',
		'exhibitionDescription',
		'exhibitionObjectLabel',
		'exhibitionType',
		'remarks',
	),
)); ?>
