<?php
$this->breadcrumbs=array(
		'Exposições'=>array('index'),
		$model->name,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_exhibition)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibition),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Exposição:
	<?php echo $model->name; ?>
</h1>
<br />
<h2>Detalhes</h2>
<?php $this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_exhibition',
				'name',
				'description',
		),
)); ?>

<br />
<h2>Salas</h2>
<?php echo $this->renderPartial('_viewRooms', array('model'=>$model)); ?>
