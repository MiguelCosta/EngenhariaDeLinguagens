<?php
$this->breadcrumbs=array(
	'Indexing Dates'=>array('index'),
	$model->id_indexingDates=>array('view','id'=>$model->id_indexingDates),
	'Update',
);

$this->menu=array(
	array('label'=>'List IndexingDates', 'url'=>array('index')),
	array('label'=>'Create IndexingDates', 'url'=>array('create')),
	array('label'=>'View IndexingDates', 'url'=>array('view', 'id'=>$model->id_indexingDates)),
	array('label'=>'Manage IndexingDates', 'url'=>array('admin')),
);
?>

<h1>Update IndexingDates <?php echo $model->id_indexingDates; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>