<?php
$this->breadcrumbs=array(
	'Related Works',
);

$this->menu=array(
	array('label'=>'Create RelatedWorks', 'url'=>array('create')),
	array('label'=>'Manage RelatedWorks', 'url'=>array('admin')),
);
?>

<h1>Related Works</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
