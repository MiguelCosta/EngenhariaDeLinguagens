<?php
$this->breadcrumbs=array(
	'Provenances'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Provenance', 'url'=>array('index')),
	array('label'=>'Manage Provenance', 'url'=>array('admin')),
);
?>

<h1>Create Provenance</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>