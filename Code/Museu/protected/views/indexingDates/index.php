<?php
$this->breadcrumbs=array(
	'Indexing Dates',
);

$this->menu=array(
	array('label'=>'Create IndexingDates', 'url'=>array('create')),
	array('label'=>'Manage IndexingDates', 'url'=>array('admin')),
);
?>

<h1>Indexing Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
