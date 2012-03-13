<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_indexingDates')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_indexingDates), array('view', 'id'=>$data->id_indexingDates)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('dateQualifier')); ?>:</b>
	<?php echo CHtml::encode($data->dateQualifier); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('earliestDate')); ?>:</b>
	<?php echo CHtml::encode($data->earliestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('latestDate')); ?>:</b>
	<?php echo CHtml::encode($data->latestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>