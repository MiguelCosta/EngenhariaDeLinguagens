<?php
$this->breadcrumbs=array(
	'Resource Types'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List ResourceTypes', 'url'=>array('index')),
	array('label'=>'Create ResourceTypes', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('resource-types-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Manage Resource Types</h1>

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
	'id'=>'resource-types-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id_resourceTypes',
		'resourceType',
		'termsource',
		'termsourceID',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
