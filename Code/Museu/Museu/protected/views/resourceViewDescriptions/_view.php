<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_resourceViewDescriptions')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_resourceViewDescriptions), array('view', 'id'=>$data->id_resourceViewDescriptions)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('resourceViewDescription')); ?>:</b>
	<?php echo CHtml::encode($data->resourceViewDescription); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />


</div>