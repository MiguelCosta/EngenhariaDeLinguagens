<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_locationsName')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_locationsName), array('view', 'id'=>$data->id_locationsName)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locationName')); ?>:</b>
	<?php echo CHtml::encode($data->locationName); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locID')); ?>:</b>
	<?php echo CHtml::encode($data->locID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locIDtype')); ?>:</b>
	<?php echo CHtml::encode($data->locIDtype); ?>
	<br />


</div>