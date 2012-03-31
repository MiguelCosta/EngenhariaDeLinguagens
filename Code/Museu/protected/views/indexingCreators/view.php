<?php
$this->breadcrumbs=array(
	'Indexing Creators'=>array('index'),
	$model->id_indexingCreators,
);

$this->menu=array(
	array('label'=>'List IndexingCreators', 'url'=>array('index')),
	array('label'=>'Create IndexingCreators', 'url'=>array('create')),
	array('label'=>'Update IndexingCreators', 'url'=>array('update', 'id'=>$model->id_indexingCreators)),
	array('label'=>'Delete IndexingCreators', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingCreators),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage IndexingCreators', 'url'=>array('admin')),
);
?>

<h1>View IndexingCreators #<?php echo $model->id_indexingCreators; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_indexingCreators',
		'genderCreator',
	),
)); ?>
