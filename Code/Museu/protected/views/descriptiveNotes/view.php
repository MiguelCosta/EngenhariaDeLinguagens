<?php
$this->breadcrumbs=array(
	'Descrições'=>array('index'),
	$model->id_descriptiveNotes,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Atualizar', 'url'=>array('update', 'id'=>$model->id_descriptiveNotes)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_descriptiveNotes),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>


<h1>Descrição: 
	<?php echo $model->descriptiveNote; ?>
	<?php echo '('. $model->id_descriptiveNotes .')'; ?></h1>

<br />
<h2>Detalhes:</h2>
<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_descriptiveNotes',
		'descriptiveNote',
		'Object_Work_Record',
	),
)); ?>

<br />
<br />
<h2>Peças relacionadas:</h2>
<?php 

// para usar CListView o rawData tem de ser um array, como isto é só um item, coloquei-o dentro de um array
$objects = array();
array_push($objects, Object_Work_Records::model()->findByPk($model->Object_Work_Record));

$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/object_Work_Records/_view',
));

?>
