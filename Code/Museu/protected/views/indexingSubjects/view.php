<?php
$this->breadcrumbs=array(
	'Indexing Subjects'=>array('index'),
	$model->id_indexingSubjects,
);

$this->menu=array(
	array('label'=>'List IndexingSubjects', 'url'=>array('index')),
	array('label'=>'Create IndexingSubjects', 'url'=>array('create')),
	array('label'=>'Update IndexingSubjects', 'url'=>array('update', 'id'=>$model->id_indexingSubjects)),
	array('label'=>'Delete IndexingSubjects', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_indexingSubjects),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage IndexingSubjects', 'url'=>array('admin')),
);
?>

<h1>View IndexingSubjects #<?php echo $model->id_indexingSubjects; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_indexingSubjects',
		'type',
		'extentSubject',
		'Object_Work_Record',
	),
)); ?>
