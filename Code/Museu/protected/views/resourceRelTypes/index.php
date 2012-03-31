<?php
$this->breadcrumbs=array(
	'Resource Rel Types',
);

$this->menu=array(
	array('label'=>'Create ResourceRelTypes', 'url'=>array('create')),
	array('label'=>'Manage ResourceRelTypes', 'url'=>array('admin')),
);
?>

<h1>Resource Rel Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
