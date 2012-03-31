<?php
$this->breadcrumbs=array(
	'Inscriptions'=>array('index'),
	$model->id_inscriptions=>array('view','id'=>$model->id_inscriptions),
	'Update',
);

$this->menu=array(
	array('label'=>'List Inscriptions', 'url'=>array('index')),
	array('label'=>'Create Inscriptions', 'url'=>array('create')),
	array('label'=>'View Inscriptions', 'url'=>array('view', 'id'=>$model->id_inscriptions)),
	array('label'=>'Manage Inscriptions', 'url'=>array('admin')),
);
?>

<h1>Update Inscriptions <?php echo $model->id_inscriptions; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>