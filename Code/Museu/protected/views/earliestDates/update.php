<?php
$this->breadcrumbs=array(
	'Earliest Dates'=>array('index'),
	$model->id_earliestDate=>array('view','id'=>$model->id_earliestDate),
	'Update',
);

$this->menu=array(
	array('label'=>'List EarliestDates', 'url'=>array('index')),
	array('label'=>'Create EarliestDates', 'url'=>array('create')),
	array('label'=>'View EarliestDates', 'url'=>array('view', 'id'=>$model->id_earliestDate)),
	array('label'=>'Manage EarliestDates', 'url'=>array('admin')),
);
?>

<h1>Update EarliestDates <?php echo $model->id_earliestDate; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>