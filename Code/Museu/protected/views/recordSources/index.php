<?php
$this->breadcrumbs=array(
	'Record Sources',
);

$this->menu=array(
	array('label'=>'Create RecordSources', 'url'=>array('create')),
	array('label'=>'Manage RecordSources', 'url'=>array('admin')),
);
?>

<h1>Record Sources</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
