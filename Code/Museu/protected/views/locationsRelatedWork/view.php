<?php
$this->breadcrumbs=array(
	'Locations Related Works'=>array('index'),
	$model->id_locationsRelatedWork,
);

$this->menu=array(
	array('label'=>'List LocationsRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LocationsRelatedWork', 'url'=>array('create')),
	array('label'=>'Update LocationsRelatedWork', 'url'=>array('update', 'id'=>$model->id_locationsRelatedWork)),
	array('label'=>'Delete LocationsRelatedWork', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_locationsRelatedWork),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LocationsRelatedWork', 'url'=>array('admin')),
);
?>

<h1>View LocationsRelatedWork #<?php echo $model->id_locationsRelatedWork; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_locationsRelatedWork',
		'locationRelatedWork',
		'relWorkID',
		'locID',
		'locIDtype',
		'termsource',
		'RelatedWork',
	),
)); ?>
