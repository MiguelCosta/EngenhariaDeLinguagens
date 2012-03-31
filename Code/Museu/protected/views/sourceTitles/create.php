<?php
$this->breadcrumbs=array(
	'Source Titles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List SourceTitles', 'url'=>array('index')),
	array('label'=>'Manage SourceTitles', 'url'=>array('admin')),
);
?>

<h1>Create SourceTitles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>