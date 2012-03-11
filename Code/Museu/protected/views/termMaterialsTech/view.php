<?php
$this->breadcrumbs=array(
	'Term Materials Teches'=>array('index'),
	$model->id_termMaterialsTech,
);

$this->menu=array(
	array('label'=>'List TermMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create TermMaterialsTech', 'url'=>array('create')),
	array('label'=>'Update TermMaterialsTech', 'url'=>array('update', 'id'=>$model->id_termMaterialsTech)),
	array('label'=>'Delete TermMaterialsTech', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_termMaterialsTech),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage TermMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>View TermMaterialsTech #<?php echo $model->id_termMaterialsTech; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_termMaterialsTech',
		'termMaterialsTech',
		'termsource',
		'termsourceID',
	),
)); ?>
