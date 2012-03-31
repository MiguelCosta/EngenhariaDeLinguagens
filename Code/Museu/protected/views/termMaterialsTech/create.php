<?php
$this->breadcrumbs=array(
	'Term Materials Teches'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List TermMaterialsTech', 'url'=>array('index')),
	array('label'=>'Manage TermMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Create TermMaterialsTech</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>