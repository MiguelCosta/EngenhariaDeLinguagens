<?php
$this->breadcrumbs=array(
	'Cultures'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Cultures', 'url'=>array('index')),
	array('label'=>'Manage Cultures', 'url'=>array('admin')),
);
?>

<h1>Create Cultures</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>