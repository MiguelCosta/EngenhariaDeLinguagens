<?php
$this->breadcrumbs=array(
	'Styles',
);

$this->menu=array(
	array('label'=>'Create Styles', 'url'=>array('create')),
	array('label'=>'Manage Styles', 'url'=>array('admin')),
);
?>

<h1>Styles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
