<?php
$this->breadcrumbs=array(
	'Tags'=>array('index'),
	$model->subjectTerm,
);

$this->menu=array(
	array('label'=>'Índice', 'url'=>array('index')),
	array('label'=>'Criar', 'url'=>array('create')),
	array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_subjectTerms)),
	array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_subjectTerms),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Tag: <?php echo $model->subjectTerm; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_subjectTerms',
		'subjectTerm',
		'type',
		'termsource',
		'termsourceID',
	),
)); ?>


<?php 

echo "<br/><br/>";
echo "<h2>Peças Associadas:</h2>";

$dataProvider = IndexingSubjects::getObjectWorkRecords_Subject($model->subjectTerm);
$dataProvider->pagination->pageSize=5;

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'/object_Work_Records/_view',
));
?>
