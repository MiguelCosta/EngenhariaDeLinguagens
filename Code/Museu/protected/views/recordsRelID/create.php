<?php
$this->breadcrumbs=array(
	'Records Rel Ids'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordsRelID', 'url'=>array('index')),
	array('label'=>'Manage RecordsRelID', 'url'=>array('admin')),
);
?>

<h1>Create RecordsRelID</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>