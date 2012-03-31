<?php
$this->breadcrumbs=array(
	'Source Names Creators'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List SourceNamesCreator', 'url'=>array('index')),
	array('label'=>'Manage SourceNamesCreator', 'url'=>array('admin')),
);
?>

<h1>Create SourceNamesCreator</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>