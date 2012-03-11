<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordsID')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordsID), array('view', 'id'=>$data->id_recordsID)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordID')); ?>:</b>
	<?php echo CHtml::encode($data->recordID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>