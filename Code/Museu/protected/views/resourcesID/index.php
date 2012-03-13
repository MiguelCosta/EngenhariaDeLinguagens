<?php
$this->breadcrumbs=array(
	'Resources Ids',
);

$this->menu=array(
	array('label'=>'Create ResourcesID', 'url'=>array('create')),
	array('label'=>'Manage ResourcesID', 'url'=>array('admin')),
);
?>

<h1>Resources Ids</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
