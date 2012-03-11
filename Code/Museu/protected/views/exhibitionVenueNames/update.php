<?php
$this->breadcrumbs=array(
	'Exhibition Venue Names'=>array('index'),
	$model->id_exhibitionVenueNames=>array('view','id'=>$model->id_exhibitionVenueNames),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenueNames', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenueNames', 'url'=>array('create')),
	array('label'=>'View ExhibitionVenueNames', 'url'=>array('view', 'id'=>$model->id_exhibitionVenueNames)),
	array('label'=>'Manage ExhibitionVenueNames', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionVenueNames <?php echo $model->id_exhibitionVenueNames; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>