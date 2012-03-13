<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_owner')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_owner), array('view', 'id'=>$data->id_owner)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('owner')); ?>:</b>
	<?php echo CHtml::encode($data->owner); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('OwnerRolesid_ownerRole')); ?>:</b>
	<?php echo CHtml::encode($data->OwnerRolesid_ownerRole); ?>
	<br />


</div>