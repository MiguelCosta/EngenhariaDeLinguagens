<?php
$this->breadcrumbs=array(
	'Descriptive Note Sources'=>array('index'),
	$model->id_descriptiveNoteSources=>array('view','id'=>$model->id_descriptiveNoteSources),
	'Update',
);

$this->menu=array(
	array('label'=>'List DescriptiveNoteSources', 'url'=>array('index')),
	array('label'=>'Create DescriptiveNoteSources', 'url'=>array('create')),
	array('label'=>'View DescriptiveNoteSources', 'url'=>array('view', 'id'=>$model->id_descriptiveNoteSources)),
	array('label'=>'Manage DescriptiveNoteSources', 'url'=>array('admin')),
);
?>

<h1>Update DescriptiveNoteSources <?php echo $model->id_descriptiveNoteSources; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>