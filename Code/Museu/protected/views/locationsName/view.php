<?php
$this->breadcrumbs=array(
		'Locations Names'=>array('index'),
		$model->id_locationsName,
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
	View LocationsName #
	<?php echo $model->id_locationsName; ?>
</h1>

<br />
<h2>Detalhes:</h2>
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

<?php 
/*
echo "<h2>Locais Associados:</h2>";

//$objects = $model->locations;
$c = $model->id_locationsName;
$objects = Locations::model()->findAllByAttributes(array('LocationName'=>$model->id_locationsName));

$dataProvider2 = new CArrayDataProvider($objects, array('keyField'=>'id_locations'));
$dataProvider2->pagination->pageSize=5;

$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider2,
		'itemView'=>'/locations/_view',
));
*/
?>



<?php
//
// ext is your protected.extensions folder
// gmaps means the subfolder name under your protected.extensions folder
//  
Yii::import('ext.gmap.*');
//Yii::import('application.extensions.egmap.*');

$gMap = new EGMap();
$gMap->setWidth(300);
$gMap->setHeight(300);
$gMap->zoom = 5;

$mapTypeControlOptions = array(
		'position'=> EGMapControlPosition::LEFT_BOTTOM,
		'style'=>EGMap::MAPTYPECONTROL_STYLE_DROPDOWN_MENU
);

$gMap->mapTypeControlOptions= $mapTypeControlOptions;

$sample_address = 'Portugal, Chaves';

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
