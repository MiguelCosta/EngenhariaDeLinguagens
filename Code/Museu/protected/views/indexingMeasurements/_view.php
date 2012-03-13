<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_indexingMeasurements')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_indexingMeasurements), array('view', 'id'=>$data->id_indexingMeasurements)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>