<?php
$this->breadcrumbs=array(
	'Provenances'=>array('index'),
	$model->id_provenance=>array('view','id'=>$model->id_provenance),
	'Update',
);

$this->menu=array(
	array('label'=>'List Provenance', 'url'=>array('index')),
	array('label'=>'Create Provenance', 'url'=>array('create')),
	array('label'=>'View Provenance', 'url'=>array('view', 'id'=>$model->id_provenance)),
	array('label'=>'Manage Provenance', 'url'=>array('admin')),
);
?>

<h1>Update Provenance <?php echo $model->id_provenance; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>