<?php
$this->breadcrumbs=array(
	'Records Ids'=>array('index'),
	$model->id_recordsID=>array('view','id'=>$model->id_recordsID),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordsID', 'url'=>array('index')),
	array('label'=>'Create RecordsID', 'url'=>array('create')),
	array('label'=>'View RecordsID', 'url'=>array('view', 'id'=>$model->id_recordsID)),
	array('label'=>'Manage RecordsID', 'url'=>array('admin')),
);
?>

<h1>Update RecordsID <?php echo $model->id_recordsID; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>