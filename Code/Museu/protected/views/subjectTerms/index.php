<?php
$this->breadcrumbs=array(
	'Subject Terms',
);

$this->menu=array(
	array('label'=>'Create SubjectTerms', 'url'=>array('create')),
	array('label'=>'Manage SubjectTerms', 'url'=>array('admin')),
);
?>

<h1>Subject Terms</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
