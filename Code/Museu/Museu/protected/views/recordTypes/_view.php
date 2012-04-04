<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordTypes')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordTypes), array('view', 'id'=>$data->id_recordTypes)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordType')); ?>:</b>
	<?php echo CHtml::encode($data->recordType); ?>
	<br />


</div>