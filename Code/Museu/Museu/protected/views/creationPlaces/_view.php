<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_creationPlaces')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_creationPlaces), array('view', 'id'=>$data->id_creationPlaces)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('creationPlace')); ?>:</b>
	<?php echo CHtml::encode($data->creationPlace); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('placeQualifier')); ?>:</b>
	<?php echo CHtml::encode($data->placeQualifier); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>