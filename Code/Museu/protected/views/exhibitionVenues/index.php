<?php
$this->breadcrumbs=array(
	'Exhibition Venues',
);

$this->menu=array(
	array('label'=>'Create ExhibitionVenues', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionVenues', 'url'=>array('admin')),
);
?>

<h1>Exhibition Venues</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
