<?php
$this->breadcrumbs=array(
	'Record Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordTypes', 'url'=>array('index')),
	array('label'=>'Manage RecordTypes', 'url'=>array('admin')),
);
?>

<h1>Create RecordTypes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>