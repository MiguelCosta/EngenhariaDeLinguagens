<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordMetadataLocations')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordMetadataLocations), array('view', 'id'=>$data->id_recordMetadataLocations)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordMetadataLocation')); ?>:</b>
	<?php echo CHtml::encode($data->recordMetadataLocation); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RecordInfo')); ?>:</b>
	<?php echo CHtml::encode($data->RecordInfo); ?>
	<br />


</div>