<?php
$this->breadcrumbs=array(
	'Links Related Works',
);

$this->menu=array(
	array('label'=>'Create LinksRelatedWork', 'url'=>array('create')),
	array('label'=>'Manage LinksRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Links Related Works</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
