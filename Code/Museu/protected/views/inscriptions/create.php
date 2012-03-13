<?php
$this->breadcrumbs=array(
	'Inscriptions'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Inscriptions', 'url'=>array('index')),
	array('label'=>'Manage Inscriptions', 'url'=>array('admin')),
);
?>

<h1>Create Inscriptions</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>