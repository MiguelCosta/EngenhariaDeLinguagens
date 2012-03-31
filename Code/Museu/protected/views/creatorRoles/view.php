<?php
$this->breadcrumbs=array(
	'Creator Roles'=>array('index'),
	$model->id_rolesCreator,
);

$this->menu=array(
	array('label'=>'List CreatorRoles', 'url'=>array('index')),
	array('label'=>'Create CreatorRoles', 'url'=>array('create')),
	array('label'=>'Update CreatorRoles', 'url'=>array('update', 'id'=>$model->id_rolesCreator)),
	array('label'=>'Delete CreatorRoles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_rolesCreator),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage CreatorRoles', 'url'=>array('admin')),
);
?>

<h1>View CreatorRoles #<?php echo $model->id_rolesCreator; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_rolesCreator',
		'roleCreator',
		'termsource',
		'termsourceID',
	),
)); ?>
