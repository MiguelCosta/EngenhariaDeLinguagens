<?php
$this->breadcrumbs=array(
	'Exhibition Venue Names'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueNames', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionVenueNames', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionVenueNames</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>