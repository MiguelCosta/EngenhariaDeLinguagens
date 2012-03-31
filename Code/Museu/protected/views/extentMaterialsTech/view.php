<?php
$this->breadcrumbs=array(
	'Extent Materials Teches'=>array('index'),
	$model->id_extentMaterialsTech,
);

$this->menu=array(
	array('label'=>'List ExtentMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create ExtentMaterialsTech', 'url'=>array('create')),
	array('label'=>'Update ExtentMaterialsTech', 'url'=>array('update', 'id'=>$model->id_extentMaterialsTech)),
	array('label'=>'Delete ExtentMaterialsTech', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_extentMaterialsTech),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExtentMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>View ExtentMaterialsTech #<?php echo $model->id_extentMaterialsTech; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_extentMaterialsTech',
		'extentMaterialsTech',
		'IndexingMaterialsTech',
	),
)); ?>
