<?php
$this->breadcrumbs=array(
	'Links Related Works'=>array('index'),
	$model->id_linksRelatedWork,
);

$this->menu=array(
	array('label'=>'List LinksRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LinksRelatedWork', 'url'=>array('create')),
	array('label'=>'Update LinksRelatedWork', 'url'=>array('update', 'id'=>$model->id_linksRelatedWork)),
	array('label'=>'Delete LinksRelatedWork', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_linksRelatedWork),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage LinksRelatedWork', 'url'=>array('admin')),
);
?>

<h1>View LinksRelatedWork #<?php echo $model->id_linksRelatedWork; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_linksRelatedWork',
		'linkRelatedWork',
		'linkscheme',
		'RelatedWork',
	),
)); ?>
