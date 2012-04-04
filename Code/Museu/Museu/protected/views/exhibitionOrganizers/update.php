<?php
$this->breadcrumbs=array(
	'Exhibition Organizers'=>array('index'),
	$model->id_exhibitionOrganizer=>array('view','id'=>$model->id_exhibitionOrganizer),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionOrganizers', 'url'=>array('index')),
	array('label'=>'Create ExhibitionOrganizers', 'url'=>array('create')),
	array('label'=>'View ExhibitionOrganizers', 'url'=>array('view', 'id'=>$model->id_exhibitionOrganizer)),
	array('label'=>'Manage ExhibitionOrganizers', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionOrganizers <?php echo $model->id_exhibitionOrganizer; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>