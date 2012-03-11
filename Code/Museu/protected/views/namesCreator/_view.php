<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_namesCreator')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_namesCreator), array('view', 'id'=>$data->id_namesCreator)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nameCreator')); ?>:</b>
	<?php echo CHtml::encode($data->nameCreator); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('type')); ?>:</b>
	<?php echo CHtml::encode($data->type); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>