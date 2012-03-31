<?php
$this->breadcrumbs=array(
	'Exhibition Types',
);

$this->menu=array(
	array('label'=>'Create ExhibitionTypes', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionTypes', 'url'=>array('admin')),
);
?>

<h1>Exhibition Types</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
