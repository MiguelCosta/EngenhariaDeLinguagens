<?php
$this->breadcrumbs=array(
	'Record Info Links',
);

$this->menu=array(
	array('label'=>'Create RecordInfoLinks', 'url'=>array('create')),
	array('label'=>'Manage RecordInfoLinks', 'url'=>array('admin')),
);
?>

<h1>Record Info Links</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
