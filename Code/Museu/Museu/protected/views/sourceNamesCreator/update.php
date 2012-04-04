<?php
$this->breadcrumbs=array(
	'Source Names Creators'=>array('index'),
	$model->id_sourceNamesCreator=>array('view','id'=>$model->id_sourceNamesCreator),
	'Update',
);

$this->menu=array(
	array('label'=>'List SourceNamesCreator', 'url'=>array('index')),
	array('label'=>'Create SourceNamesCreator', 'url'=>array('create')),
	array('label'=>'View SourceNamesCreator', 'url'=>array('view', 'id'=>$model->id_sourceNamesCreator)),
	array('label'=>'Manage SourceNamesCreator', 'url'=>array('admin')),
);
?>

<h1>Update SourceNamesCreator <?php echo $model->id_sourceNamesCreator; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>