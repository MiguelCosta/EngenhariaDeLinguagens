<?php
$this->breadcrumbs=array(
	'Transfer Modes'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List TransferModes', 'url'=>array('index')),
	array('label'=>'Manage TransferModes', 'url'=>array('admin')),
);
?>

<h1>Create TransferModes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>