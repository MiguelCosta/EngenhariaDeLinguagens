<?php
$this->breadcrumbs=array(
	'Source Names Creators'=>array('index'),
	$model->id_sourceNamesCreator,
);

$this->menu=array(
	array('label'=>'List SourceNamesCreator', 'url'=>array('index')),
	array('label'=>'Create SourceNamesCreator', 'url'=>array('create')),
	array('label'=>'Update SourceNamesCreator', 'url'=>array('update', 'id'=>$model->id_sourceNamesCreator)),
	array('label'=>'Delete SourceNamesCreator', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_sourceNamesCreator),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage SourceNamesCreator', 'url'=>array('admin')),
);
?>

<h1>View SourceNamesCreator #<?php echo $model->id_sourceNamesCreator; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_sourceNamesCreator',
		'sourceNameCreator',
	),
)); ?>
