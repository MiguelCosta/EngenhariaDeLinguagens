<?php
$this->breadcrumbs=array(
	'Cultures',
);

$this->menu=array(
	array('label'=>'Create Cultures', 'url'=>array('create')),
	array('label'=>'Manage Cultures', 'url'=>array('admin')),
);
?>

<h1>Cultures</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
