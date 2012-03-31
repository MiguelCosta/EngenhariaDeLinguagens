<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_indexingSubjects')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_indexingSubjects), array('view', 'id'=>$data->id_indexingSubjects)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('extentSubject')); ?>:</b>
	<?php echo CHtml::encode($data->extentSubject); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>