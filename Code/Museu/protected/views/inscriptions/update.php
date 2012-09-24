<?php
$this->breadcrumbs=array(
	'Legendas'=>array('index'),
	$model->id_inscriptions=>array('view','id'=>$model->id_inscriptions),
	'Atualizar',
);

$this->menu=array(
	array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_inscriptions)),
	array('label'=>'Índice', 'url'=>array('index')),
	array('label'=>'Criar', 'url'=>array('create')),
	array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Atualizar Legenda:
	<?php echo $model->inscriptions; ?>
	<?php echo '('. $model->id_inscriptions .')'; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>
