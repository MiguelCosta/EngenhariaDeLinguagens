<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_resources')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_resources), array('view', 'id'=>$data->id_resources)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('LinkResource')); ?>:</b>
	<?php echo CHtml::encode($data->LinkResource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ResourceID')); ?>:</b>
	<?php echo CHtml::encode($data->ResourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ResourceViewDescription')); ?>:</b>
	<?php echo CHtml::encode($data->ResourceViewDescription); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>