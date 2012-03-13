<?php
$this->breadcrumbs=array(
	'Rights Works',
);

$this->menu=array(
	array('label'=>'Create RightsWork', 'url'=>array('create')),
	array('label'=>'Manage RightsWork', 'url'=>array('admin')),
);
?>

<h1>Rights Works</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
