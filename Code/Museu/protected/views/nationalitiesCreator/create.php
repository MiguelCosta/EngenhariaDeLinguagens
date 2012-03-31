<?php
$this->breadcrumbs=array(
	'Nationalities Creators'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List NationalitiesCreator', 'url'=>array('index')),
	array('label'=>'Manage NationalitiesCreator', 'url'=>array('admin')),
);
?>

<h1>Create NationalitiesCreator</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>