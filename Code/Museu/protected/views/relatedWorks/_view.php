<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_relatedWorks')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_relatedWorks), array('view', 'id'=>$data->id_relatedWorks)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('relatedWorkRelType')); ?>:</b>
	<?php echo CHtml::encode($data->relatedWorkRelType); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>