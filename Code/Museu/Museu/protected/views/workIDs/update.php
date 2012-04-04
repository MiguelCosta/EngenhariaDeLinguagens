<?php
$this->breadcrumbs=array(
	'Work Ids'=>array('index'),
	$model->id_workIDs=>array('view','id'=>$model->id_workIDs),
	'Update',
);

$this->menu=array(
	array('label'=>'List WorkIDs', 'url'=>array('index')),
	array('label'=>'Create WorkIDs', 'url'=>array('create')),
	array('label'=>'View WorkIDs', 'url'=>array('view', 'id'=>$model->id_workIDs)),
	array('label'=>'Manage WorkIDs', 'url'=>array('admin')),
);
?>

<h1>Update WorkIDs <?php echo $model->id_workIDs; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>