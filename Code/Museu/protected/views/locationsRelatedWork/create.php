<?php
$this->breadcrumbs=array(
	'Locations Related Works'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LocationsRelatedWork', 'url'=>array('index')),
	array('label'=>'Manage LocationsRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Create LocationsRelatedWork</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>