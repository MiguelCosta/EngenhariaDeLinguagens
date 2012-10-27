<?php
$this->breadcrumbs=array(
		'Object  Work  Records'=>array('index'),
		$model->id_object_Work_Records=>array('view','id'=>$model->id_object_Work_Records),
		'Update',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_object_Work_Records)),
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label' => 'Importar obras de arte', 'url' => array('CreateCDWA')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Update Object_Work_Records
	<?php echo $model->id_object_Work_Records; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>