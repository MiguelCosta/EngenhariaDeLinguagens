<?php
$this->breadcrumbs=array(
		'Indexing Creators'=>array('index'),
		$model->id_indexingCreators=>array('view','id'=>$model->id_indexingCreators),
		'Actualizar',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_indexingCreators)),
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Update IndexingCreators
	<?php echo $model->id_indexingCreators; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>