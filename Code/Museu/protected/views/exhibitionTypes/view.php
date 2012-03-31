<?php
$this->breadcrumbs=array(
	'Exhibition Types'=>array('index'),
	$model->id_exhibitionTypes,
);

$this->menu=array(
	array('label'=>'List ExhibitionTypes', 'url'=>array('index')),
	array('label'=>'Create ExhibitionTypes', 'url'=>array('create')),
	array('label'=>'Update ExhibitionTypes', 'url'=>array('update', 'id'=>$model->id_exhibitionTypes)),
	array('label'=>'Delete ExhibitionTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionTypes),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionTypes', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionTypes #<?php echo $model->id_exhibitionTypes; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_exhibitionTypes',
		'exhibitionType',
		'ExhibitionHistory',
	),
)); ?>
