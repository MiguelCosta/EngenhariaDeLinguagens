<?php
$this->breadcrumbs=array(
	'Descriptive Notes'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List DescriptiveNotes', 'url'=>array('index')),
	array('label'=>'Manage DescriptiveNotes', 'url'=>array('admin')),
);
?>

<h1>Create DescriptiveNotes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>