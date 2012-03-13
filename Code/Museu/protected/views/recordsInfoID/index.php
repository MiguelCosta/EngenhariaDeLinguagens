<?php
$this->breadcrumbs=array(
	'Records Info Ids',
);

$this->menu=array(
	array('label'=>'Create RecordsInfoID', 'url'=>array('create')),
	array('label'=>'Manage RecordsInfoID', 'url'=>array('admin')),
);
?>

<h1>Records Info Ids</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
