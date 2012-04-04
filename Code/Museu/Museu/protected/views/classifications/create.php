<?php
$this->breadcrumbs=array(
	'Classifications'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Classifications', 'url'=>array('index')),
	array('label'=>'Manage Classifications', 'url'=>array('admin')),
);
?>

<h1>Create Classifications</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>