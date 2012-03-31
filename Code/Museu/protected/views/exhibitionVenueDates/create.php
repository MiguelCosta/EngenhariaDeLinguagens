<?php
$this->breadcrumbs=array(
	'Exhibition Venue Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueDates', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionVenueDates', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionVenueDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>