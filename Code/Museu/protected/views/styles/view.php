<?php
$this->breadcrumbs=array(
	'Styles'=>array('index'),
	$model->id_styles,
);

$this->menu=array(
	array('label'=>'List Styles', 'url'=>array('index')),
	array('label'=>'Create Styles', 'url'=>array('create')),
	array('label'=>'Update Styles', 'url'=>array('update', 'id'=>$model->id_styles)),
	array('label'=>'Delete Styles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_styles),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Styles', 'url'=>array('admin')),
);
?>

<h1>View Styles #<?php echo $model->id_styles; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_styles',
		'style',
		'termsource',
		'termsourceID',
	),
)); ?>
