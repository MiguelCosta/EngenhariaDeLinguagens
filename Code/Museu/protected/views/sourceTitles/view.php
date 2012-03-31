<?php
$this->breadcrumbs=array(
	'Source Titles'=>array('index'),
	$model->id_sourceTitles,
);

$this->menu=array(
	array('label'=>'List SourceTitles', 'url'=>array('index')),
	array('label'=>'Create SourceTitles', 'url'=>array('create')),
	array('label'=>'Update SourceTitles', 'url'=>array('update', 'id'=>$model->id_sourceTitles)),
	array('label'=>'Delete SourceTitles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_sourceTitles),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage SourceTitles', 'url'=>array('admin')),
);
?>

<h1>View SourceTitles #<?php echo $model->id_sourceTitles; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_sourceTitles',
		'sourceTitle',
	),
)); ?>
