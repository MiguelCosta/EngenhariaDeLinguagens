<?php
$this->breadcrumbs=array(
	'Records Rel Ids',
);

$this->menu=array(
	array('label'=>'Create RecordsRelID', 'url'=>array('create')),
	array('label'=>'Manage RecordsRelID', 'url'=>array('admin')),
);
?>

<h1>Records Rel Ids</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
