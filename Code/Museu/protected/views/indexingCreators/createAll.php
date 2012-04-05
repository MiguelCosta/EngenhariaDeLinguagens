<?php
$this->breadcrumbs=array(
	'Indexing Creators'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List IndexingCreators', 'url'=>array('index')),
	array('label'=>'Manage IndexingCreators', 'url'=>array('admin')),
);
?>

<h1>Create IndexingCreators</h1>

<?php echo $this->renderPartial('_formAll', array('model'=>$model, 'vitalDatesCreator'=>$vitalDatesCreator)); ?>