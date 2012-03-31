<?php
$this->breadcrumbs=array(
	'Rights Works'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RightsWork', 'url'=>array('index')),
	array('label'=>'Manage RightsWork', 'url'=>array('admin')),
);
?>

<h1>Create RightsWork</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>