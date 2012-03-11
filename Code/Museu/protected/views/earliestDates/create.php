<?php
$this->breadcrumbs=array(
	'Earliest Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List EarliestDates', 'url'=>array('index')),
	array('label'=>'Manage EarliestDates', 'url'=>array('admin')),
);
?>

<h1>Create EarliestDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>