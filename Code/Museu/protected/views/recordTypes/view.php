<?php
$this->breadcrumbs=array(
		'Record Types'=>array('index'),
		$model->id_recordTypes,
);

$this->menu=array(
		array('label'=>'List RecordTypes', 'url'=>array('index')),
		array('label'=>'Create RecordTypes', 'url'=>array('create')),
		array('label'=>'Update RecordTypes', 'url'=>array('update', 'id'=>$model->id_recordTypes)),
		array('label'=>'Delete RecordTypes', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_recordTypes),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Manage RecordTypes', 'url'=>array('admin')),
);
?>

<h1>
	View RecordTypes #
	<?php echo $model->id_recordTypes; ?>
</h1>



<?php 

//$c = $model->object_Work_Records;
$c = $model->id_recordTypes;
//CVarDumper::dump($c, 8, true);

$this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_recordTypes',
				'recordType',
		),
));

?>

<?php 
$o = Object_Work_Records::model()->findAllByAttributes(array('RecordType'=>$c));
//CVarDumper::dump($o, 2, true);

$dataProvider2 = new CArrayDataProvider($o);

CVarDumper::dump($dataProvider2, 2, true);

/*
 $this->widget('zii.widgets.CListView', array(
 		'dataProvider'=>$dataProvider2,
 		'itemView'=>'_view',
 ));
*/
?>
