<?php
$this->breadcrumbs=array(
	'Subject Terms'=>array('index'),
	$model->id_subjectTerms,
);

$this->menu=array(
	array('label'=>'List SubjectTerms', 'url'=>array('index')),
	array('label'=>'Create SubjectTerms', 'url'=>array('create')),
	array('label'=>'Update SubjectTerms', 'url'=>array('update', 'id'=>$model->id_subjectTerms)),
	array('label'=>'Delete SubjectTerms', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_subjectTerms),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage SubjectTerms', 'url'=>array('admin')),
);
?>

<h1>View SubjectTerms #<?php echo $model->id_subjectTerms; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_subjectTerms',
		'subjectTerm',
		'type',
		'termsource',
		'termsourceID',
	),
)); ?>
