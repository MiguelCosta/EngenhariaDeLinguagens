<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_recordMetadataDates')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_recordMetadataDates), array('view', 'id'=>$data->id_recordMetadataDates)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordMetadataDate')); ?>:</b>
	<?php echo CHtml::encode($data->recordMetadataDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RecordInfo')); ?>:</b>
	<?php echo CHtml::encode($data->RecordInfo); ?>
	<br />


</div>