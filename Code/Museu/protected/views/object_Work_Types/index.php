<?php
$this->breadcrumbs=array(
	'Object  Work  Types',
);

$this->menu=array(
	array('label'=>'Create Object_Work_Types', 'url'=>array('create')),
	array('label'=>'Manage Object_Work_Types', 'url'=>array('admin')),
);
?>

<h1>Object  Work  Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
