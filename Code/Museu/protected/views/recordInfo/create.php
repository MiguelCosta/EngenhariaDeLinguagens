<?php
$this->breadcrumbs=array(
	'Record Infos'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RecordInfo', 'url'=>array('index')),
	array('label'=>'Manage RecordInfo', 'url'=>array('admin')),
);
?>

<h1>Create RecordInfo</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>