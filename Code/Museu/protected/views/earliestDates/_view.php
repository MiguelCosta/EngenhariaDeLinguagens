<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_earliestDate')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_earliestDate), array('view', 'id'=>$data->id_earliestDate)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('earliestDate')); ?>:</b>
	<?php echo CHtml::encode($data->earliestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />


</div>