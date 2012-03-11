<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_latestDate')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_latestDate), array('view', 'id'=>$data->id_latestDate)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('latestDate')); ?>:</b>
	<?php echo CHtml::encode($data->latestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />


</div>