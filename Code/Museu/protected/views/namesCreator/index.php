<?php
$this->breadcrumbs=array(
	'Names Creators',
);

$this->menu=array(
	array('label'=>'Create NamesCreator', 'url'=>array('create')),
	array('label'=>'Manage NamesCreator', 'url'=>array('admin')),
);
?>

<h1>Names Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
