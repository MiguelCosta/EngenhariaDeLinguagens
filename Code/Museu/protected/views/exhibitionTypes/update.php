<?php
$this->breadcrumbs=array(
	'Exhibition Types'=>array('index'),
	$model->id_exhibitionTypes=>array('view','id'=>$model->id_exhibitionTypes),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionTypes', 'url'=>array('index')),
	array('label'=>'Create ExhibitionTypes', 'url'=>array('create')),
	array('label'=>'View ExhibitionTypes', 'url'=>array('view', 'id'=>$model->id_exhibitionTypes)),
	array('label'=>'Manage ExhibitionTypes', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionTypes <?php echo $model->id_exhibitionTypes; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>