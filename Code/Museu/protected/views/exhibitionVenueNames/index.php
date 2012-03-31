<?php
$this->breadcrumbs=array(
	'Exhibition Venue Names',
);

$this->menu=array(
	array('label'=>'Create ExhibitionVenueNames', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionVenueNames', 'url'=>array('admin')),
);
?>

<h1>Exhibition Venue Names</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
