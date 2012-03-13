<?php
$this->breadcrumbs=array(
	'Extent Materials Teches'=>array('index'),
	$model->id_extentMaterialsTech=>array('view','id'=>$model->id_extentMaterialsTech),
	'Update',
);

$this->menu=array(
	array('label'=>'List ExtentMaterialsTech', 'url'=>array('index')),
	array('label'=>'Create ExtentMaterialsTech', 'url'=>array('create')),
	array('label'=>'View ExtentMaterialsTech', 'url'=>array('view', 'id'=>$model->id_extentMaterialsTech)),
	array('label'=>'Manage ExtentMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Update ExtentMaterialsTech <?php echo $model->id_extentMaterialsTech; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>