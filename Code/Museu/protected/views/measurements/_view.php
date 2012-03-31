<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_measurements')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_measurements), array('view', 'id'=>$data->id_measurements)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('value')); ?>:</b>
	<?php echo CHtml::encode($data->value); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('unit')); ?>:</b>
	<?php echo CHtml::encode($data->unit); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('IndexingMeasurement')); ?>:</b>
	<?php echo CHtml::encode($data->IndexingMeasurement); ?>
	<br />


</div>