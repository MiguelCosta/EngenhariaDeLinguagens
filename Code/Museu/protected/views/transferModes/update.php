<?php
$this->breadcrumbs=array(
	'Transfer Modes'=>array('index'),
	$model->id_transferMode=>array('view','id'=>$model->id_transferMode),
	'Update',
);

$this->menu=array(
	array('label'=>'List TransferModes', 'url'=>array('index')),
	array('label'=>'Create TransferModes', 'url'=>array('create')),
	array('label'=>'View TransferModes', 'url'=>array('view', 'id'=>$model->id_transferMode)),
	array('label'=>'Manage TransferModes', 'url'=>array('admin')),
);
?>

<h1>Update TransferModes <?php echo $model->id_transferMode; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>