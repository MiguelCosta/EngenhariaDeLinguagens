<?php
$this->breadcrumbs=array(
	'Exhibition Histories'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionHistory', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionHistory', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionHistory</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>