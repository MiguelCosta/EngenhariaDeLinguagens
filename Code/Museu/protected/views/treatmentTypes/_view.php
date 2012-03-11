<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_treatmentTypes')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_treatmentTypes), array('view', 'id'=>$data->id_treatmentTypes)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('treatmentType')); ?>:</b>
	<?php echo CHtml::encode($data->treatmentType); ?>
	<br />


</div>