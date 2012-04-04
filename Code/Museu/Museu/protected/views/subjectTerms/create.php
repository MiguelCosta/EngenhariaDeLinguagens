<?php
$this->breadcrumbs=array(
	'Subject Terms'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List SubjectTerms', 'url'=>array('index')),
	array('label'=>'Manage SubjectTerms', 'url'=>array('admin')),
);
?>

<h1>Create SubjectTerms</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>