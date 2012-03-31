<?php
$this->breadcrumbs=array(
	'Exhibition Histories',
);

$this->menu=array(
	array('label'=>'Create ExhibitionHistory', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionHistory', 'url'=>array('admin')),
);
?>

<h1>Exhibition Histories</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
