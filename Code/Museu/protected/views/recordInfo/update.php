<?php
$this->breadcrumbs=array(
	'Record Infos'=>array('index'),
	$model->id_recordInfo=>array('view','id'=>$model->id_recordInfo),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordInfo', 'url'=>array('index')),
	array('label'=>'Create RecordInfo', 'url'=>array('create')),
	array('label'=>'View RecordInfo', 'url'=>array('view', 'id'=>$model->id_recordInfo)),
	array('label'=>'Manage RecordInfo', 'url'=>array('admin')),
);
?>

<h1>Update RecordInfo <?php echo $model->id_recordInfo; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>