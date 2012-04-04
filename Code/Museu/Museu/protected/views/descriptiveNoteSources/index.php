<?php
$this->breadcrumbs=array(
	'Descriptive Note Sources',
);

$this->menu=array(
	array('label'=>'Create DescriptiveNoteSources', 'url'=>array('create')),
	array('label'=>'Manage DescriptiveNoteSources', 'url'=>array('admin')),
);
?>

<h1>Descriptive Note Sources</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
