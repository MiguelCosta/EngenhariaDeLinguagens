<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ownerRole')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ownerRole), array('view', 'id'=>$data->id_ownerRole)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ownerRole')); ?>:</b>
	<?php echo CHtml::encode($data->ownerRole); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>