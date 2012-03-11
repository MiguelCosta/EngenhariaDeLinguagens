<?php
$this->breadcrumbs=array(
	'Ownership Dates',
);

$this->menu=array(
	array('label'=>'Create OwnershipDates', 'url'=>array('create')),
	array('label'=>'Manage OwnershipDates', 'url'=>array('admin')),
);
?>

<h1>Ownership Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
