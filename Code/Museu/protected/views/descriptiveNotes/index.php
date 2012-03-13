<?php
$this->breadcrumbs=array(
	'Descriptive Notes',
);

$this->menu=array(
	array('label'=>'Create DescriptiveNotes', 'url'=>array('create')),
	array('label'=>'Manage DescriptiveNotes', 'url'=>array('admin')),
);
?>

<h1>Descriptive Notes</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
