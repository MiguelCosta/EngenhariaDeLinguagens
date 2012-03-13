<?php
$this->breadcrumbs=array(
	'Related Works'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List RelatedWorks', 'url'=>array('index')),
	array('label'=>'Manage RelatedWorks', 'url'=>array('admin')),
);
?>

<h1>Create RelatedWorks</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>