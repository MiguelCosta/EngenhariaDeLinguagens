<?php
$this->breadcrumbs=array(
	'Record Infos',
);

$this->menu=array(
	array('label'=>'Create RecordInfo', 'url'=>array('create')),
	array('label'=>'Manage RecordInfo', 'url'=>array('admin')),
);
?>

<h1>Record Infos</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
