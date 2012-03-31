<?php
$this->breadcrumbs=array(
	'Exhibition Titles'=>array('index'),
	$model->id_exhibitionTitles=>array('view','id'=>$model->id_exhibitionTitles),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExhibitionTitles', 'url'=>array('index')),
	array('label'=>'Create ExhibitionTitles', 'url'=>array('create')),
	array('label'=>'View ExhibitionTitles', 'url'=>array('view', 'id'=>$model->id_exhibitionTitles)),
	array('label'=>'Manage ExhibitionTitles', 'url'=>array('admin')),
);
?>

<h1>Update ExhibitionTitles <?php echo $model->id_exhibitionTitles; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>