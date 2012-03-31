<?php
$this->breadcrumbs=array(
	'Record Sources'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordSources', 'url'=>array('index')),
	array('label'=>'Manage RecordSources', 'url'=>array('admin')),
);
?>

<h1>Create RecordSources</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>