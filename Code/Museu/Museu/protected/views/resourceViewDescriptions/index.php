<?php
$this->breadcrumbs=array(
	'Resource View Descriptions',
);

$this->menu=array(
	array('label'=>'Create ResourceViewDescriptions', 'url'=>array('create')),
	array('label'=>'Manage ResourceViewDescriptions', 'url'=>array('admin')),
);
?>

<h1>Resource View Descriptions</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
