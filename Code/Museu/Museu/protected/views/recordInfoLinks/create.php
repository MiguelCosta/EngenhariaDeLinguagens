<?php
$this->breadcrumbs=array(
	'Record Info Links'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordInfoLinks', 'url'=>array('index')),
	array('label'=>'Manage RecordInfoLinks', 'url'=>array('admin')),
);
?>

<h1>Create RecordInfoLinks</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>