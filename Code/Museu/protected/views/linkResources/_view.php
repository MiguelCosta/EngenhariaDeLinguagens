<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_linkResources')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_linkResources), array('view', 'id'=>$data->id_linkResources)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('linkResource')); ?>:</b>
	<?php echo CHtml::encode($data->linkResource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('formatResource')); ?>:</b>
	<?php echo CHtml::encode($data->formatResource); ?>
	<br />


</div>