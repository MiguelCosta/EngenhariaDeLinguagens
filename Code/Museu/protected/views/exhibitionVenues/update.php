<?php
$this->breadcrumbs=array(
	'Exhibition Venues'=>array('index'),
	$model->id_exhibitionVenues=>array('view','id'=>$model->id_exhibitionVenues),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenues', 'url'=>array('index')),
	array('label'=>'Create ExhibitionVenues', 'url'=>array('create')),
	array('label'=>'View ExhibitionVenues', 'url'=>array('view', 'id'=>$model->id_exhibitionVenues)),
	array('label'=>'Manage ExhibitionVenues', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionVenues <?php echo $model->id_exhibitionVenues; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>