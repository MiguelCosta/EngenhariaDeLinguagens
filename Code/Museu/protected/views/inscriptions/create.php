<?php
$this->breadcrumbs=array(
	'Legendas'=>array('index'),
	'Criar',
);

$this->menu=array(
	array('label'=>'Índice', 'url'=>array('index')),
	array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Criar Legenda</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>
