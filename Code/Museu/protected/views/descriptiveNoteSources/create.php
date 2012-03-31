<?php
$this->breadcrumbs=array(
	'Descriptive Note Sources'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List DescriptiveNoteSources', 'url'=>array('index')),
	array('label'=>'Manage DescriptiveNoteSources', 'url'=>array('admin')),
);
?>

<h1>Create DescriptiveNoteSources</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>