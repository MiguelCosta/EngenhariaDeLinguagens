<?php
$this->breadcrumbs=array(
	'Exhibitions'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Exhibitions', 'url'=>array('index')),
	array('label'=>'Manage Exhibitions', 'url'=>array('admin')),
);
?>

<h1>Criar Exposição</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>