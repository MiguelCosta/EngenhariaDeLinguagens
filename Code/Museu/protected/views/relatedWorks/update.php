<?php
$this->breadcrumbs=array(
	'Related Works'=>array('index'),
	$model->id_relatedWorks=>array('view','id'=>$model->id_relatedWorks),
	'Update',
);

$this->menu=array(
	array('label'=>'List RelatedWorks', 'url'=>array('index')),
	array('label'=>'Create RelatedWorks', 'url'=>array('create')),
	array('label'=>'View RelatedWorks', 'url'=>array('view', 'id'=>$model->id_relatedWorks)),
	array('label'=>'Manage RelatedWorks', 'url'=>array('admin')),
);
?>

<h1>Update RelatedWorks <?php echo $model->id_relatedWorks; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>