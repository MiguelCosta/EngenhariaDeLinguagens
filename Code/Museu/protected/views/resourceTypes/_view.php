<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_resourceTypes')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_resourceTypes), array('view', 'id'=>$data->id_resourceTypes)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('resourceType')); ?>:</b>
	<?php echo CHtml::encode($data->resourceType); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>