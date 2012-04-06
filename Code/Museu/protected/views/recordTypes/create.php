<?php
$this->breadcrumbs=array(
		'Tipos de Registo'=>array('index'),
		'Criar',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Criar Tipo de Registo</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>