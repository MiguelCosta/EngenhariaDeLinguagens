<?php
$this->breadcrumbs=array(
	'Work Ids'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List WorkIDs', 'url'=>array('index')),
	array('label'=>'Manage WorkIDs', 'url'=>array('admin')),
);
?>

<h1>Create WorkIDs</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>