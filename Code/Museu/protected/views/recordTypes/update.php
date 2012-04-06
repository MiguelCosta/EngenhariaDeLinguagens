<?php
$this->breadcrumbs=array(
		'Tipo de Registo'=>array('index'),
		$model->id_recordTypes=>array('view','id'=>$model->id_recordTypes),
		'Actualizar',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_recordTypes)),
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Actualizar Tipo de Registo:
	<?php echo $model->recordType; ?>
	<?php echo '('.$model->id_recordTypes.')'; ?>

</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>