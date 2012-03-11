<?php
$this->breadcrumbs=array(
	'Creator Roles',
);

$this->menu=array(
	array('label'=>'Create CreatorRoles', 'url'=>array('create')),
	array('label'=>'Manage CreatorRoles', 'url'=>array('admin')),
);
?>

<h1>Creator Roles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
