<?php
$this->breadcrumbs=array(
	'Records Ids'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordsID', 'url'=>array('index')),
	array('label'=>'Manage RecordsID', 'url'=>array('admin')),
);
?>

<h1>Create RecordsID</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>