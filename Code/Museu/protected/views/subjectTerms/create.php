<?php
$this->breadcrumbs=array(
	'Tags'=>array('index'),
	'Criar',
);

$this->menu=array(
	array('label'=>'Índice', 'url'=>array('index')),
	array('label'=>'Actualizar', 'url'=>array('admin')),
);
?>

<h1>Criar Tag</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>