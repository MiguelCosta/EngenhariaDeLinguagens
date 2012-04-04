<?php
$this->breadcrumbs=array(
	'Resource Types',
);

$this->menu=array(
	array('label'=>'Create ResourceTypes', 'url'=>array('create')),
	array('label'=>'Manage ResourceTypes', 'url'=>array('admin')),
);
?>

<h1>Resource Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
