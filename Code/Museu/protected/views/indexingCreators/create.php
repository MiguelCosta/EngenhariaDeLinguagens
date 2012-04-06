<?php
$this->breadcrumbs=array(
		'Indexing Creators'=>array('index'),
		'Criar',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Criar IndexingCreators</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>