<?php
$this->breadcrumbs=array(
	'Vital Dates Creators',
);

$this->menu=array(
	array('label'=>'Create vitalDatesCreator', 'url'=>array('create')),
	array('label'=>'Manage vitalDatesCreator', 'url'=>array('admin')),
);
?>

<h1>Vital Dates Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
