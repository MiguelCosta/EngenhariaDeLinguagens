<?php
$this->breadcrumbs=array(
	'Transfer Modes'=>array('index'),
	$model->id_transferMode,
);

$this->menu=array(
	array('label'=>'List TransferModes', 'url'=>array('index')),
	array('label'=>'Create TransferModes', 'url'=>array('create')),
	array('label'=>'Update TransferModes', 'url'=>array('update', 'id'=>$model->id_transferMode)),
	array('label'=>'Delete TransferModes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_transferMode),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage TransferModes', 'url'=>array('admin')),
);
?>

<h1>View TransferModes #<?php echo $model->id_transferMode; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_transferMode',
		'transferMode',
		'Provenance',
	),
)); ?>
