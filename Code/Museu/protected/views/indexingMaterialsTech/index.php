<?php
$this->breadcrumbs=array(
	'Indexing Materials Teches',
);

$this->menu=array(
	array('label'=>'Create IndexingMaterialsTech', 'url'=>array('create')),
	array('label'=>'Manage IndexingMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Indexing Materials Teches</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
