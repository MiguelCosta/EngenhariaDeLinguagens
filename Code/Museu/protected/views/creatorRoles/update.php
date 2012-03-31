<?php
$this->breadcrumbs=array(
	'Creator Roles'=>array('index'),
	$model->id_rolesCreator=>array('view','id'=>$model->id_rolesCreator),
	'Update',
);

$this->menu=array(
	array('label'=>'List CreatorRoles', 'url'=>array('index')),
	array('label'=>'Create CreatorRoles', 'url'=>array('create')),
	array('label'=>'View CreatorRoles', 'url'=>array('view', 'id'=>$model->id_rolesCreator)),
	array('label'=>'Manage CreatorRoles', 'url'=>array('admin')),
);
?>

<h1>Update CreatorRoles <?php echo $model->id_rolesCreator; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>