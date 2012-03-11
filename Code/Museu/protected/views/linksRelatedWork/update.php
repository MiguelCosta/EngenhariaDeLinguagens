<?php
$this->breadcrumbs=array(
	'Links Related Works'=>array('index'),
	$model->id_linksRelatedWork=>array('view','id'=>$model->id_linksRelatedWork),
	'Update',
);

$this->menu=array(
	array('label'=>'List LinksRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LinksRelatedWork', 'url'=>array('create')),
	array('label'=>'View LinksRelatedWork', 'url'=>array('view', 'id'=>$model->id_linksRelatedWork)),
	array('label'=>'Manage LinksRelatedWork', 'url'=>array('admin')),
);
?>

<h1>Update LinksRelatedWork <?php echo $model->id_linksRelatedWork; ?></h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>