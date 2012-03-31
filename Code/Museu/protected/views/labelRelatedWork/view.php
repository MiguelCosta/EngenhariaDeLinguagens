<?php
$this->breadcrumbs=array(
	'Label Related Works'=>array('index'),
	$model->id_labelRelatedWork,
);

$this->menu=array(
	array('label'=>'List LabelRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LabelRelatedWork', 'url'=>array('create')),
	array('label'=>'Update LabelRelatedWork', 'url'=>array('update', 'id'=>$model->id_labelRelatedWork)),
	array('label'=>'Delete LabelRelatedWork', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_labelRelatedWork),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LabelRelatedWork', 'url'=>array('admin')),
);
?>

<h1>View LabelRelatedWork #<?php echo $model->id_labelRelatedWork; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_labelRelatedWork',
		'labelRelatedWork',
		'RelatedWork',
	),
)); ?>
