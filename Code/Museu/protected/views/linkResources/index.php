<?php
$this->breadcrumbs=array(
	'Link Resources',
);

$this->menu=array(
	array('label'=>'Create LinkResources', 'url'=>array('create')),
	array('label'=>'Manage LinkResources', 'url'=>array('admin')),
);
?>

<h1>Link Resources</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
