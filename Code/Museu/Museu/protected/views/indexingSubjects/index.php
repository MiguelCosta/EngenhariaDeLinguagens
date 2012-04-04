<?php
$this->breadcrumbs=array(
	'Indexing Subjects',
);

$this->menu=array(
	array('label'=>'Create IndexingSubjects', 'url'=>array('create')),
	array('label'=>'Manage IndexingSubjects', 'url'=>array('admin')),
);
?>

<h1>Indexing Subjects</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
