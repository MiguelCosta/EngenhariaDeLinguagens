<?php
$this->breadcrumbs=array(
	'Label Related Works'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LabelRelatedWork', 'url'=>array('index')),
	array('label'=>'Manage LabelRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Create LabelRelatedWork</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>