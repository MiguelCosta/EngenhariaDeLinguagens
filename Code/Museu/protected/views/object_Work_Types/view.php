<?php
$this->breadcrumbs=array(
 		'Tipos de Peça'=>array('index'),
		$model->id_type,
);

$this->menu=array(
		array('label'=>'Listar', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_type)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_type),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Tipo de peças:
	<?php echo $model->type; ?>
	<?php echo '('.$model->id_type.')'; ?>
</h1>

<br />
<h2>Detalhes:</h2>
<?php $this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_type',
				'type',
				'termsource',
				'termsourceID',
		),
)); ?>

<br />
<br />
<h2>Peças relacionadas:</h2>
<?php 
$objects = $model->object_Work_Records;

$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));
$dataProvider2->pagination->pageSize=5;

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/object_Work_Records/_view',
));
?>