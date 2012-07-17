<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_inscriptions')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_inscriptions), array('view', 'id'=>$data->id_inscriptions)); ?>
	<br />
	
	<b><?php echo CHtml::encode($data->getAttributeLabel('inscriptions')); ?>:</b>
	<?php echo $data->inscriptions; ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>