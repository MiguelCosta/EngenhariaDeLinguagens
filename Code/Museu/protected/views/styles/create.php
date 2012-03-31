<?php
$this->breadcrumbs=array(
	'Styles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Styles', 'url'=>array('index')),
	array('label'=>'Manage Styles', 'url'=>array('admin')),
);
?>

<h1>Create Styles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>