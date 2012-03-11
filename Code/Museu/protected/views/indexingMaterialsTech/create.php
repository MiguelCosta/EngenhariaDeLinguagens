<?php
$this->breadcrumbs=array(
	'Indexing Materials Teches'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List IndexingMaterialsTech', 'url'=>array('index')),
	array('label'=>'Manage IndexingMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Create IndexingMaterialsTech</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>