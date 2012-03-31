<?php
$this->breadcrumbs=array(
	'Exhibition Organizers',
);

$this->menu=array(
	array('label'=>'Create ExhibitionOrganizers', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionOrganizers', 'url'=>array('admin')),
);
?>

<h1>Exhibition Organizers</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
