<?php
$this->breadcrumbs=array(
	'Measurements',
);

$this->menu=array(
	array('label'=>'Create Measurements', 'url'=>array('create')),
	array('label'=>'Manage Measurements', 'url'=>array('admin')),
);
?>

<h1>Measurements</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
