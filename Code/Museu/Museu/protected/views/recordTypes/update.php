<?php
$this->breadcrumbs=array(
	'Record Types'=>array('index'),
	$model->id_recordTypes=>array('view','id'=>$model->id_recordTypes),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordTypes', 'url'=>array('index')),
	array('label'=>'Create RecordTypes', 'url'=>array('create')),
	array('label'=>'View RecordTypes', 'url'=>array('view', 'id'=>$model->id_recordTypes)),
	array('label'=>'Manage RecordTypes', 'url'=>array('admin')),
);
?>

<h1>Update RecordTypes <?php echo $model->id_recordTypes; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>