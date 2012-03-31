<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_termMaterialsTech')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_termMaterialsTech), array('view', 'id'=>$data->id_termMaterialsTech)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termMaterialsTech')); ?>:</b>
	<?php echo CHtml::encode($data->termMaterialsTech); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>