<?php
$this->breadcrumbs=array(
	'Latest Dates',
);

$this->menu=array(
	array('label'=>'Create LatestDates', 'url'=>array('create')),
	array('label'=>'Manage LatestDates', 'url'=>array('admin')),
);
?>

<h1>Latest Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
