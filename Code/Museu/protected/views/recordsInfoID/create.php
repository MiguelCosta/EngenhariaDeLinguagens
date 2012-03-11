<?php
$this->breadcrumbs=array(
	'Records Info Ids'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordsInfoID', 'url'=>array('index')),
	array('label'=>'Manage RecordsInfoID', 'url'=>array('admin')),
);
?>

<h1>Create RecordsInfoID</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>