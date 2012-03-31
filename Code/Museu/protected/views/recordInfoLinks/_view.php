<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordInfoLinks')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordInfoLinks), array('view', 'id'=>$data->id_recordInfoLinks)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordInfoLink')); ?>:</b>
	<?php echo CHtml::encode($data->recordInfoLink); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RecordInfo')); ?>:</b>
	<?php echo CHtml::encode($data->RecordInfo); ?>
	<br />


</div>