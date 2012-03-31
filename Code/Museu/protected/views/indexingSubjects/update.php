<?php
$this->breadcrumbs=array(
	'Indexing Subjects'=>array('index'),
	$model->id_indexingSubjects=>array('view','id'=>$model->id_indexingSubjects),
	'Update',
);

$this->menu=array(
	array('label'=>'List IndexingSubjects', 'url'=>array('index')),
	array('label'=>'Create IndexingSubjects', 'url'=>array('create')),
	array('label'=>'View IndexingSubjects', 'url'=>array('view', 'id'=>$model->id_indexingSubjects)),
	array('label'=>'Manage IndexingSubjects', 'url'=>array('admin')),
);
?>

<h1>Update IndexingSubjects <?php echo $model->id_indexingSubjects; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>