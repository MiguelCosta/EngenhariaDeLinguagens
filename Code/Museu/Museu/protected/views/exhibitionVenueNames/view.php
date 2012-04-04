<?php
$this->breadcrumbs=array(
	'Exhibition Venue Names'=>array('index'),
	$model->id_exhibitionVenueNames,
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueNames', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenueNames', 'url'=>array('create')),
	array('label'=>'Update ExhibitionVenueNames', 'url'=>array('update', 'id'=>$model->id_exhibitionVenueNames)),
	array('label'=>'Delete ExhibitionVenueNames', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionVenueNames),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionVenueNames', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionVenueNames #<?php echo $model->id_exhibitionVenueNames; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_exhibitionVenueNames',
		'exhibitionVenueName',
		'exhibitionVenuePlace',
		'nameTermsource',
		'nameTermsourceID',
		'placeTermsource',
		'placeTermsourceID',
		'ExhibitionVenue',
	),
)); ?>
