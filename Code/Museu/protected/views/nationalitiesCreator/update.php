<?php
$this->breadcrumbs=array(
	'Nationalities Creators'=>array('index'),
	$model->id_nationalitiesCreator=>array('view','id'=>$model->id_nationalitiesCreator),
	'Update',
);

$this->menu=array(
	array('label'=>'List NationalitiesCreator', 'url'=>array('index')),
	array('label'=>'Create NationalitiesCreator', 'url'=>array('create')),
	array('label'=>'View NationalitiesCreator', 'url'=>array('view', 'id'=>$model->id_nationalitiesCreator)),
	array('label'=>'Manage NationalitiesCreator', 'url'=>array('admin')),
);
?>

<h1>Update NationalitiesCreator <?php echo $model->id_nationalitiesCreator; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>