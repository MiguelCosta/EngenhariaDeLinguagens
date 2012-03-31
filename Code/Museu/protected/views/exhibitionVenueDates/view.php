<?php
$this->breadcrumbs=array(
	'Exhibition Venue Dates'=>array('index'),
	$model->id_ExhibitionVenueDate,
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueDates', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenueDates', 'url'=>array('create')),
	array('label'=>'Update ExhibitionVenueDates', 'url'=>array('update', 'id'=>$model->id_ExhibitionVenueDate)),
	array('label'=>'Delete ExhibitionVenueDates', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ExhibitionVenueDate),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionVenueDates', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionVenueDates #<?php echo $model->id_ExhibitionVenueDate; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_ExhibitionVenueDate',
		'exhibitionVenueDate',
		'earliestDate',
		'latestDate',
	),
)); ?>
