<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordSources')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordSources), array('view', 'id'=>$data->id_recordSources)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordSource')); ?>:</b>
	<?php echo CHtml::encode($data->recordSource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>