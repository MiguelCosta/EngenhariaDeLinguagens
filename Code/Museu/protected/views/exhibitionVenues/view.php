<?php
$this->breadcrumbs=array(
	'Exhibition Venues'=>array('index'),
	$model->id_exhibitionVenues,
);

$this->menu=array(
	array('label'=>'List ExhibitionVenues', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenues', 'url'=>array('create')),
	array('label'=>'Update ExhibitionVenues', 'url'=>array('update', 'id'=>$model->id_exhibitionVenues)),
	array('label'=>'Delete ExhibitionVenues', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionVenues),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionVenues', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionVenues #<?php echo $model->id_exhibitionVenues; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_exhibitionVenues',
		'ExhibitionHistory',
		'exhibitionVenue',
		'ExhibitionVenueDate',
	),
)); ?>
