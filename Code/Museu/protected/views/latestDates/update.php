<?php
$this->breadcrumbs=array(
	'Latest Dates'=>array('index'),
	$model->id_latestDate=>array('view','id'=>$model->id_latestDate),
	'Update',
);

$this->menu=array(
	array('label'=>'List LatestDates', 'url'=>array('index')),
	array('label'=>'Create LatestDates', 'url'=>array('create')),
	array('label'=>'View LatestDates', 'url'=>array('view', 'id'=>$model->id_latestDate)),
	array('label'=>'Manage LatestDates', 'url'=>array('admin')),
);
?>

<h1>Update LatestDates <?php echo $model->id_latestDate; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>