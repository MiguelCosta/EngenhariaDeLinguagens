<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_conservationTreatmentHistory')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_conservationTreatmentHistory), array('view', 'id'=>$data->id_conservationTreatmentHistory)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('treatmentDate')); ?>:</b>
	<?php echo CHtml::encode($data->treatmentDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>