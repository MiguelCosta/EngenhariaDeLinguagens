<?php
$this->breadcrumbs=array(
	'Transfer Modes',
);

$this->menu=array(
	array('label'=>'Create TransferModes', 'url'=>array('create')),
	array('label'=>'Manage TransferModes', 'url'=>array('admin')),
);
?>

<h1>Transfer Modes</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
