<?php
$this->breadcrumbs=array(
	'Names Creators'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List NamesCreator', 'url'=>array('index')),
	array('label'=>'Manage NamesCreator', 'url'=>array('admin')),
);
?>

<h1>Create NamesCreator</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>