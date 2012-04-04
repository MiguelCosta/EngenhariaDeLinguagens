<?php
$this->breadcrumbs=array(
	'Descriptive Notes'=>array('index'),
	$model->id_descriptiveNotes=>array('view','id'=>$model->id_descriptiveNotes),
	'Update',
);

$this->menu=array(
	array('label'=>'List DescriptiveNotes', 'url'=>array('index')),
	array('label'=>'Create DescriptiveNotes', 'url'=>array('create')),
	array('label'=>'View DescriptiveNotes', 'url'=>array('view', 'id'=>$model->id_descriptiveNotes)),
	array('label'=>'Manage DescriptiveNotes', 'url'=>array('admin')),
);
?>

<h1>Update DescriptiveNotes <?php echo $model->id_descriptiveNotes; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>