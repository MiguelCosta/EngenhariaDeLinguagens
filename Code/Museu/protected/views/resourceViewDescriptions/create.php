<?php
$this->breadcrumbs=array(
	'Resource View Descriptions'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ResourceViewDescriptions', 'url'=>array('index')),
	array('label'=>'Manage ResourceViewDescriptions', 'url'=>array('admin')),
);
?>

<h1>Create ResourceViewDescriptions</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>