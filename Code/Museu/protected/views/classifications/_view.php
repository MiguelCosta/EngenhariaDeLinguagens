<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_classifications')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_classifications), array('view', 'id'=>$data->id_classifications)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('classification')); ?>:</b>
	<?php echo CHtml::encode($data->classification); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsource')); ?>:</b>
	<?php echo CHtml::encode($data->termsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('termsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->termsourceID); ?>
	<br />


</div>