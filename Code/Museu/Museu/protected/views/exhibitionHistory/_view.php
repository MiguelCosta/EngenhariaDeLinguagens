<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionHistory')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionHistory), array('view', 'id'=>$data->id_exhibitionHistory)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionDescription')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionDescription); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionObjectLabel')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionObjectLabel); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionType')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionType); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('remarks')); ?>:</b>
	<?php echo CHtml::encode($data->remarks); ?>
	<br />


</div>