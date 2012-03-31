<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_workIDs')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_workIDs), array('view', 'id'=>$data->id_workIDs)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('workID')); ?>:</b>
	<?php echo CHtml::encode($data->workID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Location')); ?>:</b>
	<?php echo CHtml::encode($data->Location); ?>
	<br />


</div>