<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_treatmentDates')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_treatmentDates), array('view', 'id'=>$data->id_treatmentDates)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('treatmentDate')); ?>:</b>
	<?php echo CHtml::encode($data->treatmentDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('earliestDate')); ?>:</b>
	<?php echo CHtml::encode($data->earliestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('latestDate')); ?>:</b>
	<?php echo CHtml::encode($data->latestDate); ?>
	<br />


</div>