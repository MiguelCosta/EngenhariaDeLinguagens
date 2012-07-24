<?php
$this->breadcrumbs=array(
		'Peças'=>array('index'),
		'Criar Ficha Completa',
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label' => 'Importar obras de arte', 'url' => array('CreateCDWA')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Criar uma Ficha Completa para uma Peça</h1>

<?php echo $this->renderPartial('_formAll', array('Object_Work_Records'=>$Object_Work_Records, 
												'Object_Work_Titles'=>$Object_Work_Titles,
												'Object_Work_Types'=>$Object_Work_Types,
												'Measurements'=>$Measurements, 
												'MeasurementsII'=>$MeasurementsII,
												'ExtentMaterialsTech'=>$ExtentMaterialsTech,
												'IndexingDates'=>$IndexingDates,
												'CreationPlaces'=>$CreationPlaces,
												'Provenance'=>$Provenance,
												'OwnershipDates'=>$OwnershipDates,
												'WorkIDs'=>$WorkIDs,
												'IndexingSubjects'=>$IndexingSubjects,
												'SubjectTerms'=>$SubjectTerms,
												'Classifications'=>$Classifications,
												'DescriptiveNotes'=>$DescriptiveNotes,
												'Inscriptions'=>$Inscriptions,
												'LinksRelatedWork'=>$LinksRelatedWork,
												'LabelRelatedWork'=>$LabelRelatedWork,
												'LocationsRelatedWork'=>$LocationsRelatedWork,
												'LinkResources'=>$LinkResources,
												'ResourceViewDescriptions'=>$ResourceViewDescriptions)); ?>

