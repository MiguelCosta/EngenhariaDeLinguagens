<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('recordInfoID')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->recordInfoID), array('view', 'id'=>$data->recordInfoID)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RecordInfo')); ?>:</b>
	<?php echo CHtml::encode($data->RecordInfo); ?>
	<br />


</div>