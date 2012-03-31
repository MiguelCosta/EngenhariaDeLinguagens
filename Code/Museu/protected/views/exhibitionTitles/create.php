<?php
$this->breadcrumbs=array(
	'Exhibition Titles'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionTitles', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionTitles', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionTitles</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>