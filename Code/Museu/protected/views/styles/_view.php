<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_styles')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_styles), array('view', 'id'=>$data->id_styles)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('style')); ?>:</b>
	<?php echo CHtml::encode($data->style); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>