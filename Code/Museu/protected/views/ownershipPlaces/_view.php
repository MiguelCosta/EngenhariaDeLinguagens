<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ownershipPlaces')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ownershipPlaces), array('view', 'id'=>$data->id_ownershipPlaces)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ownershipPlace')); ?>:</b>
	<?php echo CHtml::encode($data->ownershipPlace); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>