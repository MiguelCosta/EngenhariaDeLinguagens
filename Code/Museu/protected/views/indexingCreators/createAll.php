<?php
$this->breadcrumbs=array(
		'Criadores'=>array('index'),
		'Criar Ficha Completa',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Criar Ficha Completa para IndexingCreators</h1>

<?php echo $this->renderPartial('_formAll', array('model'=>$model, 'vitalDatesCreator'=>$vitalDatesCreator)); ?>