<?php
$this->breadcrumbs=array(
	'Links Related Works'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List LinksRelatedWork', 'url'=>array('index')),
	array('label'=>'Create LinksRelatedWork', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('links-related-work-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Manage Links Related Works</h1>

<p>
You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>

<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'links-related-work-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id_linksRelatedWork',
		'linkRelatedWork',
		'linkscheme',
		'RelatedWork',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
