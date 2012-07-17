<?php
$this->breadcrumbs=array(
		'Exposições'=>array('index'),
		$model->name,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar Exposição', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_exhibition)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibition),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
		array('label'=>'Criar Sala','url'=>array('/site/novaSala'))
);
?>

<h1>
	Exposição:
	<?php echo $model->name; ?>
</h1>
<br />
<h3><?php echo "Descrição:"; ?></h3>
&nbsp;&nbsp;&nbsp;<?php echo $model->description ?>


<br/><br/><br/><br/>
<h2>Salas</h2>
<?php echo $this->renderPartial('_viewRooms', array('model'=>$model)); ?>
