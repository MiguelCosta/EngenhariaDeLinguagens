<?php
$this->breadcrumbs=array(
	'Locations Names',
);

$this->menu=array(
	array('label'=>'Create LocationsName', 'url'=>array('create')),
	array('label'=>'Manage LocationsName', 'url'=>array('admin')),
);
?>

<h1>Locations Names</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
