
<?php 
$this->widget('zii.widgets.jui.CJuiSlider', array(
		'value'=>25,
		'options'=>array(
				'min'=>1,
				'max'=>100,
				'slide'=>'js:
				function(event,ui){
				$(".image").width(800*ui.value/100);
				$(".zoom").text(ui.value+"%");
}',
		),
		'htmlOptions'=>array(
				'style'=>'width:100px; float:right; margin-bottom:2px;'
		),
));
?>


<div class="zoom" style="float: right;"></div>

<?php
$this->widget('ext.ETooltip.ETooltip', array("selector"=>"#yw2 img[title]",
		"tooltip"=>array(
				"opacity"=>50,
				"position"=>"top center",
		),
));
?>

<?php

//$c = $model->locations;
//$c = $model->getClassifications_view();
//print $c;
//CVarDumper::dump($c, 3, true);

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
						'type'=>'html',
						'value'=>$model->getRecordType_Link(),
				),
				array(
						'name'=>'object_Work_Types',
						'type'=>'html',
						'value'=>$model->getObject_Work_Types_view(),
				),
				array(
						'name'=>'classifications',
						'type'=>'html',
						'value'=>$model->getClassifications_view(),
				),
				array(
						'name'=>'object_Work_Titles',
						'type'=>'html',
						'value'=>$model->getObjectWorkTitles_Link(),
				),
				array(
						'name'=>'inscriptions',
						//'value'=>$model->getInscriptions_Text(),
						'type'=>'html',
						'value'=>$model->getInscriptions_Link(),
				),
				array(
						'name'=>'descriptiveNotes',
						'type'=>'html',
						'value'=>$model->getDescriptiveNotes_view(),
				),
				array(
						'name'=>'locations',
						'type'=>'html',
						'value'=>$model->getLocations_view(),
				),
				array(
						'name'=>'relatedWorks',
						'type'=>'html',
						'value'=>$model->getRelatedWorks_view(),
				),
				array(
						'name'=>'resources',
						'type'=>'html',
						'value'=>$model->getResources_view(),
				),

		),
));

?>