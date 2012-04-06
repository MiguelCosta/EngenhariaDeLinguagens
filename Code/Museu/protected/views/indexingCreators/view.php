<?php
$this->breadcrumbs=array(
		'Criadores'=>array('index'),
		$model->id_indexingCreators,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_indexingCreators)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingCreators),'confirm'=>'Tem a certeza que quer eliminar este item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Criador:
	<?php echo $model->getNamesCreators_One_text(); ?>
	<?php echo'('. $model->id_indexingCreators . ')'; ?>
</h1>

<br />
<h2>Detalhes:</h2>
<?php 

$c = $model->getVitalDatesCreators();

$this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_indexingCreators',
				'genderCreator',
				array(
						'name'=>'namesCreators',
						'type'=>'html',
						'value'=>$model->getNamesCreators('<br/>'),
				),
				array(
						'name'=>'nationalitiesCreators',
						'type'=>'html',
						'value'=>$model->getNationalitiesCreators('<br/>'),
				),
				array(
						'name'=>'creatorRoles',
						'type'=>'html',
						'value'=>$model->getCreatorRoles('<br/>'),
				),
				array(
						'name'=>'vitalDatesCreators',
						'type'=>'html',
						'value'=>$model->getVitalDatesCreators(),
				),
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