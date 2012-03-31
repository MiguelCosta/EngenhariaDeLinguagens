<?php
$this->breadcrumbs=array(
	'Owners'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Owners', 'url'=>array('index')),
	array('label'=>'Manage Owners', 'url'=>array('admin')),
);
?>

<h1>Create Owners</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>