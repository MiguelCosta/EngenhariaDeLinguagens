<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_rolesCreator')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_rolesCreator), array('view', 'id'=>$data->id_rolesCreator)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('roleCreator')); ?>:</b>
	<?php echo CHtml::encode($data->roleCreator); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>