<?php
$this->breadcrumbs=array(
	'Exhibition Types'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionTypes', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionTypes', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionTypes</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>