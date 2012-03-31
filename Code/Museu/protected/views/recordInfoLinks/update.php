<?php
$this->breadcrumbs=array(
	'Record Info Links'=>array('index'),
	$model->id_recordInfoLinks=>array('view','id'=>$model->id_recordInfoLinks),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordInfoLinks', 'url'=>array('index')),
	array('label'=>'Create RecordInfoLinks', 'url'=>array('create')),
	array('label'=>'View RecordInfoLinks', 'url'=>array('view', 'id'=>$model->id_recordInfoLinks)),
	array('label'=>'Manage RecordInfoLinks', 'url'=>array('admin')),
);
?>

<h1>Update RecordInfoLinks <?php echo $model->id_recordInfoLinks; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>