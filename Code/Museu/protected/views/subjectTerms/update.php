<?php
$this->breadcrumbs=array(
	'Subject Terms'=>array('index'),
	$model->id_subjectTerms=>array('view','id'=>$model->id_subjectTerms),
	'Update',
);

$this->menu=array(
	array('label'=>'List SubjectTerms', 'url'=>array('index')),
	array('label'=>'Create SubjectTerms', 'url'=>array('create')),
	array('label'=>'View SubjectTerms', 'url'=>array('view', 'id'=>$model->id_subjectTerms)),
	array('label'=>'Manage SubjectTerms', 'url'=>array('admin')),
);
?>

<h1>Update SubjectTerms <?php echo $model->id_subjectTerms; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>