<?php
$this->breadcrumbs=array(
	'Resources Ids'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ResourcesID', 'url'=>array('index')),
	array('label'=>'Manage ResourcesID', 'url'=>array('admin')),
);
?>

<h1>Create ResourcesID</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>