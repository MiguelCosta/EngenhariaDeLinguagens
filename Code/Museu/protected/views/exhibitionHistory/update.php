<?php
$this->breadcrumbs=array(
	'Exhibition Histories'=>array('index'),
	$model->id_exhibitionHistory=>array('view','id'=>$model->id_exhibitionHistory),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionHistory', 'url'=>array('index')),
	array('label'=>'Create ExhibitionHistory', 'url'=>array('create')),
	array('label'=>'View ExhibitionHistory', 'url'=>array('view', 'id'=>$model->id_exhibitionHistory)),
	array('label'=>'Manage ExhibitionHistory', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionHistory <?php echo $model->id_exhibitionHistory; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>