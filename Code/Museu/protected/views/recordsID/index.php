<?php
$this->breadcrumbs=array(
	'Records Ids',
);

$this->menu=array(
	array('label'=>'Create RecordsID', 'url'=>array('create')),
	array('label'=>'Manage RecordsID', 'url'=>array('admin')),
);
?>

<h1>Records Ids</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
