<?php
$this->breadcrumbs=array(
	'Records Rel Ids'=>array('index'),
	$model->recordRelID=>array('view','id'=>$model->recordRelID),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordsRelID', 'url'=>array('index')),
	array('label'=>'Create RecordsRelID', 'url'=>array('create')),
	array('label'=>'View RecordsRelID', 'url'=>array('view', 'id'=>$model->recordRelID)),
	array('label'=>'Manage RecordsRelID', 'url'=>array('admin')),
);
?>

<h1>Update RecordsRelID <?php echo $model->recordRelID; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>