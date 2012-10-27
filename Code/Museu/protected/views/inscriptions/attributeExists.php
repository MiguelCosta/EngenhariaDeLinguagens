<?php
$this->breadcrumbs=array(
		'Legendas'=>array('index'),
		'Criar',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Atribuir uma Legenda Existente</h1>



<?php echo $this->renderPartial('_formAttributeExists', array(
											'model'=>$model,
											'Object_Work_Records'=>$Object_Work_Records)); ?>


<br/>
<br/>
<h2>Peça a que vai ser associada o título:</h2>
<?php 
	$o = Object_Work_Records::model()->findAllByPk($Object_Work_Records);
	
	// só porque é um array
	$o = $o[0];
	
	$this->widget('zii.widgets.CDetailView', array(
			'data' => $o,
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
							'type'=>'html',
							'value'=>$o->getRecordType_Link(),
					),
					array(
							'name'=>'object_Work_Types',
							'type'=>'html',
							'value'=>$o->getObject_Work_Types_view(),
					),
					array(
							'name'=>'classifications',
							'type'=>'html',
							'value'=>$o->getClassifications_view(),
					),
					array(
							'name'=>'object_Work_Titles',
							'type'=>'html',
							'value'=>$o->getObjectWorkTitles_Link(),
					),
					array(
							'name'=>'inscriptions',
							//'value'=>$model->getInscriptions_Text(),
							'type'=>'html',
							'value'=>$o->getInscriptions_Link(),
					),
					array(
							'name'=>'descriptiveNotes',
							'type'=>'html',
							'value'=>$o->getDescriptiveNotes_view(),
					),
					array(
							'name'=>'locations',
							'type'=>'html',
							'value'=>$o->getLocations_view(),
					),
					array(
							'name'=>'relatedWorks',
							'type'=>'html',
							'value'=>$o->getRelatedWorks_view(),
					),
					array(
							'name'=>'resources',
							'type'=>'html',
							'value'=>$o->getResources_view(),
					),
	
			),
	));

?>