<?php
$this->breadcrumbs=array(
	'Nova sala'=>array('index'),
	'Create',
);
?>

<h1>Criar Nova Sala</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>