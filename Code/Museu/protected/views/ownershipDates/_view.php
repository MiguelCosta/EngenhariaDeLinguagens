<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ownershipDate')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ownershipDate), array('view', 'id'=>$data->id_ownershipDate)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ownershipDate')); ?>:</b>
	<?php echo CHtml::encode($data->ownershipDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('earliestDate')); ?>:</b>
	<?php echo CHtml::encode($data->earliestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('latestDate')); ?>:</b>
	<?php echo CHtml::encode($data->latestDate); ?>
	<br />


</div>