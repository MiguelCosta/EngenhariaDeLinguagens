<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_vitalDatesCreator')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_vitalDatesCreator), array('view', 'id'=>$data->id_vitalDatesCreator)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('vitalDatesCreator')); ?>:</b>
	<?php echo CHtml::encode($data->vitalDatesCreator); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('birthDate')); ?>:</b>
	<?php echo CHtml::encode($data->birthDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('deathDate')); ?>:</b>
	<?php echo CHtml::encode($data->deathDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termSource')); ?>:</b>
	<?php echo CHtml::encode($data->termSource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('IndexingCreator')); ?>:</b>
	<?php echo CHtml::encode($data->IndexingCreator); ?>
	<br />


</div>