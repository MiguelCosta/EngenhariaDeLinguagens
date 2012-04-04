<?php
$this->breadcrumbs=array(
		'Record Types'=>array('index'),
		$model->id_recordTypes,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_recordTypes)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordTypes),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Tipo de Registo:
	<?php echo $model->recordType; ?>
</h1>


<br/>
<h2>Detalhes:</h2>
<?php 
$this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_recordTypes',
				'recordType',
		),
));
?>
<br/>
<br/>
<h2>Peças relacionadas:</h2>
<?php 
$objects = Object_Work_Records::model()->findAllByAttributes(array('RecordType'=>$model->id_recordTypes));

$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Records'));

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/object_Work_Records/_view',
));
?>