<?php
$this->breadcrumbs=array(
	'Rooms'=>array('index'),
	$model->name=>array('view','id'=>$model->id_room),
	'Update',
);

$this->menu=array(
	array('label'=>'List Rooms', 'url'=>array('index')),
	array('label'=>'Create Rooms', 'url'=>array('create')),
	array('label'=>'View Rooms', 'url'=>array('view', 'id'=>$model->id_room)),
	array('label'=>'Manage Rooms', 'url'=>array('admin')),
);
?>

<h1>Update Rooms <?php echo $model->id_room; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>