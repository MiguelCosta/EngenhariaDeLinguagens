<?php
$this->breadcrumbs=array(
	'Inscriptions',
);

$this->menu=array(
	array('label'=>'Create Inscriptions', 'url'=>array('create')),
	array('label'=>'Manage Inscriptions', 'url'=>array('admin')),
);
?>

<h1>Inscriptions</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
