<?php
$this->breadcrumbs=array(
		'Recursos'=>array('index'),
		'Criar',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Associar recurso</h1>
<?php echo $this->renderPartial('_form_create_another', array(
								'model'=>$model,
								'Object_Work_Record'=>$Object_Work_Record,
								'LinkResources'=>$LinkResources,
								'ResourceViewDescriptions'=>$ResourceViewDescriptions)); ?>


<br/>
<br/>
<h2>Obra à qual vai ser associado o recurso:</h2>
<?php 
	$o = Object_Work_Records::model()->findAllByPk($Object_Work_Record);
	
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
			),
	));

?>