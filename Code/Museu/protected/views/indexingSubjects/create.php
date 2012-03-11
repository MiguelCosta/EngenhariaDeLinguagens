<?php
$this->breadcrumbs=array(
	'Indexing Subjects'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List IndexingSubjects', 'url'=>array('index')),
	array('label'=>'Manage IndexingSubjects', 'url'=>array('admin')),
);
?>

<h1>Create IndexingSubjects</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>