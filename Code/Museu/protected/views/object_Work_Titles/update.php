<?php
$this->breadcrumbs=array(
		'Títulos'=>array('index'),
		$model->title=>array('view','id'=>$model->id_object_Work_Titles),
		'Atualizar',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_object_Work_Titles)),
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Atualizar Título: 
	<?php echo $model->title; ?>
	<?php echo '('. $model->id_object_Work_Titles .')'; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>