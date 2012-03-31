<?php
$this->breadcrumbs=array(
	'Classifications',
);

$this->menu=array(
	array('label'=>'Create Classifications', 'url'=>array('create')),
	array('label'=>'Manage Classifications', 'url'=>array('admin')),
);
?>

<h1>Classifications</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
