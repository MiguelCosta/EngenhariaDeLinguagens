<?php
$this->breadcrumbs=array(
	'Record Sources'=>array('index'),
	$model->id_recordSources=>array('view','id'=>$model->id_recordSources),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordSources', 'url'=>array('index')),
	array('label'=>'Create RecordSources', 'url'=>array('create')),
	array('label'=>'View RecordSources', 'url'=>array('view', 'id'=>$model->id_recordSources)),
	array('label'=>'Manage RecordSources', 'url'=>array('admin')),
);
?>

<h1>Update RecordSources <?php echo $model->id_recordSources; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>