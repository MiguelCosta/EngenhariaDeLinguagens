<?php
$this->breadcrumbs=array(
	'Exhibition Organizers'=>array('index'),
	$model->id_exhibitionOrganizer,
);

$this->menu=array(
	array('label'=>'List ExhibitionOrganizers', 'url'=>array('index')),
	array('label'=>'Create ExhibitionOrganizers', 'url'=>array('create')),
	array('label'=>'Update ExhibitionOrganizers', 'url'=>array('update', 'id'=>$model->id_exhibitionOrganizer)),
	array('label'=>'Delete ExhibitionOrganizers', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionOrganizer),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionOrganizers', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionOrganizers #<?php echo $model->id_exhibitionOrganizer; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_exhibitionOrganizer',
		'exhibitionOrganizerName',
		'exhibitionOrganizerLocation',
		'nameTermsource',
		'nameTermsourceID',
		'locationTermsource',
		'locationTermsourceID',
		'ExhibitionHistory',
	),
)); ?>
