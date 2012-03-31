<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_cultures')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_cultures), array('view', 'id'=>$data->id_cultures)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('culture')); ?>:</b>
	<?php echo CHtml::encode($data->culture); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>