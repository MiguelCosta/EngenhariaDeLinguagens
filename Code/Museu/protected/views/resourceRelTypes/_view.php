<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_resourceRelType')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_resourceRelType), array('view', 'id'=>$data->id_resourceRelType)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('resourceRelType')); ?>:</b>
	<?php echo CHtml::encode($data->resourceRelType); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />


</div>