<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_locationsRelatedWork')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_locationsRelatedWork), array('view', 'id'=>$data->id_locationsRelatedWork)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locationRelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->locationRelatedWork); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('relWorkID')); ?>:</b>
	<?php echo CHtml::encode($data->relWorkID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locID')); ?>:</b>
	<?php echo CHtml::encode($data->locID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locIDtype')); ?>:</b>
	<?php echo CHtml::encode($data->locIDtype); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->RelatedWork); ?>
	<br />


</div>