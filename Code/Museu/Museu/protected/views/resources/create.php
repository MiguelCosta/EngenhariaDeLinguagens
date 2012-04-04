<?php
$this->breadcrumbs=array(
	'Resources'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Resources', 'url'=>array('index')),
	array('label'=>'Manage Resources', 'url'=>array('admin')),
);
?>

<h1>Create Resources</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>