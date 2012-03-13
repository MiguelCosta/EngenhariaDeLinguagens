<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_qualifierMeasurements')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_qualifierMeasurements), array('view', 'id'=>$data->id_qualifierMeasurements)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('qualifierMeasurement')); ?>:</b>
	<?php echo CHtml::encode($data->qualifierMeasurement); ?>
	<br />


</div>