<?php
$this->breadcrumbs=array(
	'Records Info Ids'=>array('index'),
	$model->recordInfoID=>array('view','id'=>$model->recordInfoID),
	'Update',
);

$this->menu=array(
	array('label'=>'List RecordsInfoID', 'url'=>array('index')),
	array('label'=>'Create RecordsInfoID', 'url'=>array('create')),
	array('label'=>'View RecordsInfoID', 'url'=>array('view', 'id'=>$model->recordInfoID)),
	array('label'=>'Manage RecordsInfoID', 'url'=>array('admin')),
);
?>

<h1>Update RecordsInfoID <?php echo $model->recordInfoID; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>