<?php
$this->breadcrumbs=array(
	'Links Related Works'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List LinksRelatedWork', 'url'=>array('index')),
	array('label'=>'Manage LinksRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Create LinksRelatedWork</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>