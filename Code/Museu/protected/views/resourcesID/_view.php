<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('resourceID')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->resourceID), array('view', 'id'=>$data->resourceID)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />


</div>