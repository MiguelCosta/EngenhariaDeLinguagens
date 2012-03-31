<?php
$this->breadcrumbs=array(
	'Related Works'=>array('index'),
	$model->id_relatedWorks,
);

$this->menu=array(
	array('label'=>'List RelatedWorks', 'url'=>array('index')),
	array('label'=>'Create RelatedWorks', 'url'=>array('create')),
	array('label'=>'Update RelatedWorks', 'url'=>array('update', 'id'=>$model->id_relatedWorks)),
	array('label'=>'Delete RelatedWorks', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_relatedWorks),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage RelatedWorks', 'url'=>array('admin')),
);
?>

<h1>View RelatedWorks #<?php echo $model->id_relatedWorks; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_relatedWorks',
		'relatedWorkRelType',
		'Object_Work_Record',
	),
)); ?>
