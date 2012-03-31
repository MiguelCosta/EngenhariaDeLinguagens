<?php
$this->breadcrumbs=array(
	'Object  Work  Records',
);

$this->menu=array(
	array('label'=>'Create Object_Work_Records', 'url'=>array('create')),
	array('label'=>'Manage Object_Work_Records', 'url'=>array('admin')),
);
?>

<h1>Object  Work  Records</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
