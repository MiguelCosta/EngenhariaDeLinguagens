<?php
$this->breadcrumbs=array(
	'Descrições'=>array('index'),
	$model->id_descriptiveNotes=>array('view','id'=>$model->id_descriptiveNotes),
	'Atualizar',
);

$this->menu=array(
	array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_descriptiveNotes)),
	array('label'=>'Índice', 'url'=>array('index')),
	array('label'=>'Criar', 'url'=>array('create')),
	array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Atualizar Descrição: 
	<?php echo $model->descriptiveNote; ?>
	<?php echo '('. $model->id_descriptiveNotes .')'; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>