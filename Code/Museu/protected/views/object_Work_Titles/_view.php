<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_object_Work_Titles')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_object_Work_Titles), array('view', 'id'=>$data->id_object_Work_Titles)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('title')); ?>:</b>
	<?php echo CHtml::encode($data->title); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('pref')); ?>:</b>
	<?php echo CHtml::encode($data->pref); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('lang')); ?>:</b>
	<?php echo CHtml::encode($data->lang); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('langtermsource')); ?>:</b>
	<?php echo CHtml::encode($data->langtermsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />


</div>