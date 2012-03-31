<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordRelID')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->recordRelID), array('view', 'id'=>$data->recordRelID)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RecordInfo')); ?>:</b>
	<?php echo CHtml::encode($data->RecordInfo); ?>
	<br />


</div>