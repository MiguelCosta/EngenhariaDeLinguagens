<?php
$this->breadcrumbs=array(
	'Indexing Materials Teches'=>array('index'),
	$model->id_indexingMaterialsTech,
);

$this->menu=array(
	array('label'=>'List IndexingMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create IndexingMaterialsTech', 'url'=>array('create')),
	array('label'=>'Update IndexingMaterialsTech', 'url'=>array('update', 'id'=>$model->id_indexingMaterialsTech)),
	array('label'=>'Delete IndexingMaterialsTech', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingMaterialsTech),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage IndexingMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>View IndexingMaterialsTech #<?php echo $model->id_indexingMaterialsTech; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_indexingMaterialsTech',
		'type',
		'Object_Work_Record',
	),
)); ?>
