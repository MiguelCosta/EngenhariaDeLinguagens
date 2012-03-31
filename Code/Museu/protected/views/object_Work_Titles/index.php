<?php
$this->breadcrumbs=array(
	'Object  Work  Titles',
);

$this->menu=array(
	array('label'=>'Create Object_Work_Titles', 'url'=>array('create')),
	array('label'=>'Manage Object_Work_Titles', 'url'=>array('admin')),
);
?>

<h1>Object  Work  Titles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
