<?php
$this->breadcrumbs=array(
		'Subject Terms'=>array('index'),
		$model->subjectTerm=>array('view','id'=>$model->id_subjectTerms),
		'Actualizar',
);

$this->menu=array(
		array('label'=>'Ver', 'url'=>array('view', 'id'=>$model->id_subjectTerms)),
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Actualizar tag: 
	<?php echo $model->subjectTerm; ?>
</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>