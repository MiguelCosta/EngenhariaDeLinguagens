<?php
$this->breadcrumbs=array(
	'Creation Places',
);

$this->menu=array(
	array('label'=>'Create CreationPlaces', 'url'=>array('create')),
	array('label'=>'Manage CreationPlaces', 'url'=>array('admin')),
);
?>

<h1>Creation Places</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
