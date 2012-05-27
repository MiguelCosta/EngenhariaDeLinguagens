<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_locations')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_locations), array('/Locations/view', 'id'=>$data->id_locations)); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php 
	$p = Object_Work_Records::model()->findByPk($data->Object_Work_Record);
	echo CHtml::link(CHtml::encode($p->getObjectWorkTitles_Text()), array('/object_Work_Records/view', 'id'=>$data->Object_Work_Record));
	?>

	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('LocationName')); ?>:</b>
	<?php 
	$l = LocationsName::model()->findByPk($data->LocationName);
	echo CHtml::link(CHtml::encode($l->locationName), array('LocationsName/view', 'id'=>$data->LocationName));
	?>
	<br />


</div>
