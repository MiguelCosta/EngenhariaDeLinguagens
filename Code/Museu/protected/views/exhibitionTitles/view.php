<?php
$this->breadcrumbs=array(
	'Exhibition Titles'=>array('index'),
	$model->id_exhibitionTitles,
);

$this->menu=array(
	array('label'=>'List ExhibitionTitles', 'url'=>array('index')),
	array('label'=>'Create ExhibitionTitles', 'url'=>array('create')),
	array('label'=>'Update ExhibitionTitles', 'url'=>array('update', 'id'=>$model->id_exhibitionTitles)),
	array('label'=>'Delete ExhibitionTitles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibitionTitles),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ExhibitionTitles', 'url'=>array('admin')),
);
?>

<h1>View ExhibitionTitles #<?php echo $model->id_exhibitionTitles; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_exhibitionTitles',
		'ExhibitionHistory',
		'exhibitionTitle',
	),
)); ?>
