<?php
$this->breadcrumbs=array(
	'Ownership Places',
);

$this->menu=array(
	array('label'=>'Create OwnershipPlaces', 'url'=>array('create')),
	array('label'=>'Manage OwnershipPlaces', 'url'=>array('admin')),
);
?>

<h1>Ownership Places</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
