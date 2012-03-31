<?php
$this->breadcrumbs=array(
	'Work Ids',
);

$this->menu=array(
	array('label'=>'Create WorkIDs', 'url'=>array('create')),
	array('label'=>'Manage WorkIDs', 'url'=>array('admin')),
);
?>

<h1>Work Ids</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
