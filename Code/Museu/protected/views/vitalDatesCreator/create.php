<?php
$this->breadcrumbs=array(
	'Vital Dates Creators'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List vitalDatesCreator', 'url'=>array('index')),
	array('label'=>'Manage vitalDatesCreator', 'url'=>array('admin')),
);
?>

<h1>Create vitalDatesCreator</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>