<?php
$this->breadcrumbs=array(
	'Exhibition Venue Dates',
);

$this->menu=array(
	array('label'=>'Create ExhibitionVenueDates', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionVenueDates', 'url'=>array('admin')),
);
?>

<h1>Exhibition Venue Dates</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
