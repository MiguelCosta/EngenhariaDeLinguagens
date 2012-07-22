<?php
$this->breadcrumbs=array(
		'Peças'=>array('index'),
		'Criar',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Importar CDWA-Lite</h1>

<?php echo $this->renderPartial('_formCDWA', array('model'=>$model)); ?>