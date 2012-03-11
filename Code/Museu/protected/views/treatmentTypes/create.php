<?php
$this->breadcrumbs=array(
	'Treatment Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List TreatmentTypes', 'url'=>array('index')),
	array('label'=>'Manage TreatmentTypes', 'url'=>array('admin')),
);
?>

<h1>Create TreatmentTypes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>