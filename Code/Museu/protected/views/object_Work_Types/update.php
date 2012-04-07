<?php
$this->breadcrumbs=array(
		'Tipos de Peça'=>array('index'),
		$model->id_type=>array('view','id'=>$model->id_type),
		'Actualizar',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_type)),
		array('label'=>'Listar', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Actualizar Tipo de Peça:
	<?php echo $model->type; ?>
	<?php echo '('.$model->id_type.')'; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>