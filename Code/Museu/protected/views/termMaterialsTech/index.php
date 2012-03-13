<?php
$this->breadcrumbs=array(
	'Term Materials Teches',
);

$this->menu=array(
	array('label'=>'Create TermMaterialsTech', 'url'=>array('create')),
	array('label'=>'Manage TermMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Term Materials Teches</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
