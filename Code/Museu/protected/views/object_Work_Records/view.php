<?php
$this->breadcrumbs = array(
		'Object  Work  Records' => array('index'),
		$model->id_object_Work_Records,
);

$this->menu = array(
		array('label' => 'List Object_Work_Records', 'url' => array('index')),
		array('label' => 'Create Object_Work_Records', 'url' => array('create')),
		array('label' => 'Update Object_Work_Records', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Delete Object_Work_Records', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Manage Object_Work_Records', 'url' => array('admin')),
);
?>

<h1>
	<?php
	// Add Titles in Object Work Records
	// title (i)
	// example: 3411/10 - Chaves 1966 (9)
	foreach ($model->object_Work_Titles as $title) {
		echo $title->title . ' ';
	}
	// ID of Obeject Work Records
	echo ' (' . $model->id_object_Work_Records . ')';
	?>
</h1>

<?php

//$c = $model->getObjectWorkTitles_Link();
//print $c;
//CVarDumper::dump($model, 5, true);

$this->widget('zii.widgets.CDetailView', array(
		'data' => $model,
		'attributes' => array(
				'id_object_Work_Records',
				'displayCreator',
				'displayMeasurements',
				'displayMaterialsTech',
				'displayCreationDate',
				//'RecordType',
				// My attributes
				array(
						'name'=>'RecordType',
						'value'=>$model->recordType->recordType,
				),
				array(
						'name'=>'object_Work_Titles',
						'type'=>'html',
						'value'=>$model->getObjectWorkTitles_Link(),
				),
				array(
						'name'=>'inscriptions',
						'value'=>$model->getInscriptions_Text(),
						//'type'=>'html',
						//'value'=>$model->getInscriptions_Link(),
				),
				array(
						'name'=>'resources',
						'type'=>'html',
						'value'=>CHtml::link(CHtml::image($model->getResources_Text(),'texto alternativo',array('width'=>200,'height'=>200)),$model->getResources_Text()),
						)
		),
));

?>

