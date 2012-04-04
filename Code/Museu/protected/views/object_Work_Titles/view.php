<?php
$this->breadcrumbs=array(
	'Object  Work  Titles'=>array('index'),
	$model->title,
);

$this->menu=array(
	array('label'=>'List Object_Work_Titles', 'url'=>array('index')),
	array('label'=>'Create Object_Work_Titles', 'url'=>array('create')),
	array('label'=>'Update Object_Work_Titles', 'url'=>array('update', 'id'=>$model->id_object_Work_Titles)),
	array('label'=>'Delete Object_Work_Titles', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_object_Work_Titles),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Object_Work_Titles', 'url'=>array('admin')),
);
?>

<h1>View Object_Work_Titles #<?php echo $model->id_object_Work_Titles; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_object_Work_Titles',
		'title',
		'pref',
		'type',
		'lang',
		'langtermsource',
		'Object_Work_Record',
	),
)); ?>


<h2>Peças relacionadas:</h2>
<?php 
//$objects = Object_Work_Records::model()->findAllByAttributes(array('RecordType'=>$model->id_recordTypes));

//$objects = Object_Work_Records::model()->with($model->id_object_Work_Titles)->together()->findAll();;
//CVarDumper::dump($objects, 4, true);

//$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_object_Work_Titles'));
//CVarDumper::dump($dataProvider2, 1, true);
/*
$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/object_Work_Records/_view',
));
*/
?>
