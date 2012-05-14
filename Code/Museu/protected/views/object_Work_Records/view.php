<?php
$this->breadcrumbs = array(
		'Peças' => array('index'),
		$model->id_object_Work_Records,
);

//$url=$this->createUrl($route,$params);

$this->menu = array(
		array('label' => 'Índice', 'url' => array('index')),
		array('label' => 'Criar', 'url' => array('create')),
		array('label' => 'Criar Ficha Completa', 'url' => array('createAll')),
		array('label' => 'Actualizar', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Eliminar', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Administração', 'url' => array('admin')),
		array('label' => 'Atribuir Título', 'url' => array('/object_Work_Titles/attribute/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Legenda', 'url' => array('/Inscriptions/create')),
		array('label' => 'Atribuir Descrição', 'url' => array('/DescriptiveNotes/create')),
		array('label' => 'Atribuir Local', 'url' => array('/Locations/create')),
);

$this->beginWidget('zii.widgets.CPortlet', array(
		'title'=>'Operações',
));



$this->endWidget();

$this->menu = array(
		array('label' => 'Índice', 'url' => array('index')),
		array('label' => 'Criar', 'url' => array('create')),
		array('label' => 'Criar Ficha Completa', 'url' => array('createAll')),
		array('label' => 'Actualizar', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Eliminar', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Administração', 'url' => array('admin')),
		array('label' => 'Atribuir Título Novo', 'url' => array('/object_Work_Titles/attributeNew/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Título Existente', 'url' => array('/object_Work_Titles/attributeExists/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Legenda', 'url' => array('/Inscriptions/create')),
		array('label' => 'Atribuir Descrição', 'url' => array('/DescriptiveNotes/create')),
		array('label' => 'Atribuir Local', 'url' => array('/Locations/create')),
);
?>



<h1>
	<?php
	// Add Titles in Object Work Records
	// title (i)
	// example: 3411/10 - Chaves 1966 (9)
	echo $model->getObjectWorkTitles_Text();
	// ID of Obeject Work Records
	echo ' (' . $model->id_object_Work_Records . ')';
	?>
</h1>


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
				'style'=>'width:650px; float:left; margin-bottom:2px;'
		),
));
?>
<div class="zoom" style="float: right;"></div>
<?php
$this->widget('ext.ETooltip.ETooltip', array("selector"=>"#yw3 img[title]",
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


