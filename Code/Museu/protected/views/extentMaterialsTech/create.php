<?php
$this->breadcrumbs=array(
	'Extent Materials Teches'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExtentMaterialsTech', 'url'=>array('index')),
	array('label'=>'Manage ExtentMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Create ExtentMaterialsTech</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>