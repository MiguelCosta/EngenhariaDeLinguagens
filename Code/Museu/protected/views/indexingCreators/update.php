<?php
$this->breadcrumbs=array(
	'Indexing Creators'=>array('index'),
	$model->id_indexingCreators=>array('view','id'=>$model->id_indexingCreators),
	'Update',
);

$this->menu=array(
	array('label'=>'List IndexingCreators', 'url'=>array('index')),
	array('label'=>'Create IndexingCreators', 'url'=>array('create')),
	array('label'=>'View IndexingCreators', 'url'=>array('view', 'id'=>$model->id_indexingCreators)),
	array('label'=>'Manage IndexingCreators', 'url'=>array('admin')),
);
?>

<h1>Update IndexingCreators <?php echo $model->id_indexingCreators; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>