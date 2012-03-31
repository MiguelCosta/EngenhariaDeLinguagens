<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_descriptiveNotes')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_descriptiveNotes), array('view', 'id'=>$data->id_descriptiveNotes)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('descriptiveNote')); ?>:</b>
	<?php echo CHtml::encode($data->descriptiveNote); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>