<?php
$this->breadcrumbs=array(
	'Owner Roles',
);

$this->menu=array(
	array('label'=>'Create OwnerRoles', 'url'=>array('create')),
	array('label'=>'Manage OwnerRoles', 'url'=>array('admin')),
);
?>

<h1>Owner Roles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
