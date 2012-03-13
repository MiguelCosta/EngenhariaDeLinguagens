<?php
$this->breadcrumbs=array(
	'Latest Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LatestDates', 'url'=>array('index')),
	array('label'=>'Manage LatestDates', 'url'=>array('admin')),
);
?>

<h1>Create LatestDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>