<?php
$this->breadcrumbs=array(
	'Exhibition Venue Dates'=>array('index'),
	$model->id_ExhibitionVenueDate=>array('view','id'=>$model->id_ExhibitionVenueDate),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueDates', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenueDates', 'url'=>array('create')),
	array('label'=>'View ExhibitionVenueDates', 'url'=>array('view', 'id'=>$model->id_ExhibitionVenueDate)),
	array('label'=>'Manage ExhibitionVenueDates', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionVenueDates <?php echo $model->id_ExhibitionVenueDate; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>