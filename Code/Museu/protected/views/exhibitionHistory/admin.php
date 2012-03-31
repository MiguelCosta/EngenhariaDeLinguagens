<?php
$this->breadcrumbs=array(
	'Exhibition Histories'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List ExhibitionHistory', 'url'=>array('index')),
	array('label'=>'Create ExhibitionHistory', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$.fn.yiiGridView.update('exhibition-history-grid', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Manage Exhibition Histories</h1>

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
	'id'=>'exhibition-history-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'Object_Work_Record',
		'id_exhibitionHistory',
		'exhibitionDescription',
		'exhibitionObjectLabel',
		'exhibitionType',
		'remarks',
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
