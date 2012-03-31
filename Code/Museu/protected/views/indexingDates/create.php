<?php
$this->breadcrumbs=array(
	'Indexing Dates'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List IndexingDates', 'url'=>array('index')),
	array('label'=>'Manage IndexingDates', 'url'=>array('admin')),
);
?>

<h1>Create IndexingDates</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>