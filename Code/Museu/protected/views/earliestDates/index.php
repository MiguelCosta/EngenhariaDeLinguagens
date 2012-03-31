<?php
$this->breadcrumbs=array(
	'Earliest Dates',
);

$this->menu=array(
	array('label'=>'Create EarliestDates', 'url'=>array('create')),
	array('label'=>'Manage EarliestDates', 'url'=>array('admin')),
);
?>

<h1>Earliest Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
