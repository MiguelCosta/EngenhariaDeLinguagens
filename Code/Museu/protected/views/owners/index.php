<?php
$this->breadcrumbs=array(
	'Owners',
);

$this->menu=array(
	array('label'=>'Create Owners', 'url'=>array('create')),
	array('label'=>'Manage Owners', 'url'=>array('admin')),
);
?>

<h1>Owners</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
