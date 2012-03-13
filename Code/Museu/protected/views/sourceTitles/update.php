<?php
$this->breadcrumbs=array(
	'Source Titles'=>array('index'),
	$model->id_sourceTitles=>array('view','id'=>$model->id_sourceTitles),
	'Update',
);

$this->menu=array(
	array('label'=>'List SourceTitles', 'url'=>array('index')),
	array('label'=>'Create SourceTitles', 'url'=>array('create')),
	array('label'=>'View SourceTitles', 'url'=>array('view', 'id'=>$model->id_sourceTitles)),
	array('label'=>'Manage SourceTitles', 'url'=>array('admin')),
);
?>

<h1>Update SourceTitles <?php echo $model->id_sourceTitles; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>