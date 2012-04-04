<?php
$this->breadcrumbs=array(
	'Locations Related Works',
);

$this->menu=array(
	array('label'=>'Create LocationsRelatedWork', 'url'=>array('create')),
	array('label'=>'Manage LocationsRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Locations Related Works</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
