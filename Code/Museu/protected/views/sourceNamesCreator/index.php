<?php
$this->breadcrumbs=array(
	'Source Names Creators',
);

$this->menu=array(
	array('label'=>'Create SourceNamesCreator', 'url'=>array('create')),
	array('label'=>'Manage SourceNamesCreator', 'url'=>array('admin')),
);
?>

<h1>Source Names Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
