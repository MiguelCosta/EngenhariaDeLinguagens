<?php
$this->breadcrumbs=array(
	'Nationalities Creators',
);

$this->menu=array(
	array('label'=>'Create NationalitiesCreator', 'url'=>array('create')),
	array('label'=>'Manage NationalitiesCreator', 'url'=>array('admin')),
);
?>

<h1>Nationalities Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
