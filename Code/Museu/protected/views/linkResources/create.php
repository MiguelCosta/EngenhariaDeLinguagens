<?php
$this->breadcrumbs=array(
	'Link Resources'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LinkResources', 'url'=>array('index')),
	array('label'=>'Manage LinkResources', 'url'=>array('admin')),
);
?>

<h1>Create LinkResources</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>