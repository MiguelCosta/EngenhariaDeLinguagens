<?php
$this->breadcrumbs=array(
	'Indexing Creators',
);

$this->menu=array(
	array('label'=>'Create IndexingCreators', 'url'=>array('create')),
	array('label'=>'Manage IndexingCreators', 'url'=>array('admin')),
);
?>

<h1>Indexing Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
