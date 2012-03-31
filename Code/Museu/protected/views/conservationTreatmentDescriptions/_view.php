<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_conservationTreatmentDescriptions')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_conservationTreatmentDescriptions), array('view', 'id'=>$data->id_conservationTreatmentDescriptions)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ConservationTreatmentDescription')); ?>:</b>
	<?php echo CHtml::encode($data->ConservationTreatmentDescription); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ConservationTreatmentHistory')); ?>:</b>
	<?php echo CHtml::encode($data->ConservationTreatmentHistory); ?>
	<br />


</div>