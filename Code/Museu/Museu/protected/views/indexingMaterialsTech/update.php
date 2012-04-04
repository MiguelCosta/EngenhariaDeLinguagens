<?php
$this->breadcrumbs=array(
	'Indexing Materials Teches'=>array('index'),
	$model->id_indexingMaterialsTech=>array('view','id'=>$model->id_indexingMaterialsTech),
	'Update',
);

$this->menu=array(
	array('label'=>'List IndexingMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create IndexingMaterialsTech', 'url'=>array('create')),
	array('label'=>'View IndexingMaterialsTech', 'url'=>array('view', 'id'=>$model->id_indexingMaterialsTech)),
	array('label'=>'Manage IndexingMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Update IndexingMaterialsTech <?php echo $model->id_indexingMaterialsTech; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>