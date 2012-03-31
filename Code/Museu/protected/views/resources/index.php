<?php
$this->breadcrumbs=array(
	'Resources',
);

$this->menu=array(
	array('label'=>'Create Resources', 'url'=>array('create')),
	array('label'=>'Manage Resources', 'url'=>array('admin')),
);
?>

<h1>Resources</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
