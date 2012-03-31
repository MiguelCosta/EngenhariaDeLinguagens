<?php
$this->breadcrumbs=array(
	'Term Materials Teches'=>array('index'),
	$model->id_termMaterialsTech=>array('view','id'=>$model->id_termMaterialsTech),
	'Update',
);

$this->menu=array(
	array('label'=>'List TermMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create TermMaterialsTech', 'url'=>array('create')),
	array('label'=>'View TermMaterialsTech', 'url'=>array('view', 'id'=>$model->id_termMaterialsTech)),
	array('label'=>'Manage TermMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Update TermMaterialsTech <?php echo $model->id_termMaterialsTech; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>