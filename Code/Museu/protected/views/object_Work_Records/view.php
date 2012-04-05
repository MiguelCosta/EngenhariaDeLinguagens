<?php
$this->breadcrumbs = array(
		'Object  Work  Records' => array('index'),
		$model->id_object_Work_Records,
);

$this->menu = array(
		array('label' => 'Índice', 'url' => array('index')),
		array('label' => 'Criar', 'url' => array('create')),
		array('label' => 'Criar Ficha Completa', 'url' => array('createAll')),
		array('label' => 'Actualizar', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Eliminar', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Administração', 'url' => array('admin')),
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
				$("#zoom").text(ui.value+"%");
}',
		),
		'htmlOptions'=>array(
				'style'=>'width:100%; float:left;'
		),
));
?>

<?php

//$c = $model->locations;
$c = $model->getObjectWorkTitles_Text();
//print $c;
//CVarDumper::dump($c, 5, true);

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
