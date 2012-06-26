
<?php 
$link = Yii::app()->baseUrl . "/index.php/Locations/" . $data->id_locations;
?>

<div class="viewEffects" onclick="location.href='<? echo $link;?>';"
	style="cursor: pointer;">

	<li><?php echo CHtml::link(CHtml::encode($data->id_locations), array('/Locations/view', 'id'=>$data->id_locations));
	echo " | ";
	$p = Object_Work_Records::model()->findByPk($data->Object_Work_Record);
	echo CHtml::link(CHtml::encode($p->getObjectWorkTitles_Text()), array('/object_Work_Records/view', 'id'=>$data->Object_Work_Record));
	echo " | ";
	$l = LocationsName::model()->findByPk($data->LocationName);
	echo CHtml::link(CHtml::encode($l->locationName), array('LocationsName/view', 'id'=>$data->LocationName));
	?> <br />
	</li>
</div>
