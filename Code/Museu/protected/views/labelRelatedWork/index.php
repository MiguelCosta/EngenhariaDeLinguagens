<?php
$this->breadcrumbs=array(
	'Label Related Works',
);

$this->menu=array(
	array('label'=>'Create LabelRelatedWork', 'url'=>array('create')),
	array('label'=>'Manage LabelRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Label Related Works</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
