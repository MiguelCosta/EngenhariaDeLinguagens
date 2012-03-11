<?php
$this->breadcrumbs=array(
	'Provenances',
);

$this->menu=array(
	array('label'=>'Create Provenance', 'url'=>array('create')),
	array('label'=>'Manage Provenance', 'url'=>array('admin')),
);
?>

<h1>Provenances</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
