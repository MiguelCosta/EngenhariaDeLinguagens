<?php
$this->breadcrumbs=array(
	'Record Types',
);

$this->menu=array(
	array('label'=>'Create RecordTypes', 'url'=>array('create')),
	array('label'=>'Manage RecordTypes', 'url'=>array('admin')),
);
?>

<h1>Record Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
