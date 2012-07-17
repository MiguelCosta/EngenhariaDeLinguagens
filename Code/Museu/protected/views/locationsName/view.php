<?php
$this->breadcrumbs=array(
		'Locais'=>array('index'),
		$model->locationName,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_locationsName)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_locationsName),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>
	Local:
	<?php echo $model->locationName; ?>
</h1>
<hr />
<br />
<?php $this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'id_locationsName',
				'locationName',
				'type',
				'termsource',
				'termsourceID',
				'locID',
				'locIDtype',
		),
)); ?>

<br />
<br />

<div align="center">

	<?php
	//
	// ext is your protected.extensions folder
	// gmaps means the subfolder name under your protected.extensions folder
	//
	Yii::import('ext.gmap.*');
	//Yii::import('application.extensions.egmap.*');

	$gMap = new EGMap();
	$gMap->setWidth(900);
	$gMap->setHeight(300);
	$gMap->zoom = 5;

	$mapTypeControlOptions = array(
			'position'=> EGMapControlPosition::LEFT_BOTTOM,
			'style'=>EGMap::MAPTYPECONTROL_STYLE_DROPDOWN_MENU
	);

	$gMap->mapTypeControlOptions= $mapTypeControlOptions;

	$sample_address = $model->locationName;

	// Create geocoded address
	$geocoded_address = new EGMapGeocodedAddress($sample_address);
	$geocoded_address->geocode($gMap->getGMapClient());

	// Center the map on geocoded address
	$gMap->setCenter($geocoded_address->getLat(), $geocoded_address->getLng());

	// Add marker on geocoded address
	$gMap->addMarker(
			new EGMapMarker($geocoded_address->getLat(), $geocoded_address->getLng())
	);

	$gMap->renderMap();

	?>
</div>


<?php 

echo "<br/><br/>";
echo "<h2>Peças Associadas:</h2>";
//$objects = $model->locations;
$c = $model->id_locationsName;
$objects = Locations::model()->findAllByAttributes(array('LocationName'=>$model->id_locationsName));

//$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_locations'));
$dataProvider2 = LocationsName::getObjectWorkRecords_LocationsName($model->locationName);
$dataProvider2->pagination->pageSize=5;

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/object_Work_Records/_view',
));

?>

