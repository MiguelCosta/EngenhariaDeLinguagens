<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_locations')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_locations), array('/Locations/view', 'id'=>$data->id_locations)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('LocationName')); ?>:</b>
	<?php echo CHtml::encode($data->LocationName); ?>
	<br />


</div>