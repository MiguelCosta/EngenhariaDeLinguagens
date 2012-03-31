<?php
$this->breadcrumbs=array(
	'Source Titles',
);

$this->menu=array(
	array('label'=>'Create SourceTitles', 'url'=>array('create')),
	array('label'=>'Manage SourceTitles', 'url'=>array('admin')),
);
?>

<h1>Source Titles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
