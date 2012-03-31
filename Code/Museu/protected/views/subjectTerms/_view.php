<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_subjectTerms')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_subjectTerms), array('view', 'id'=>$data->id_subjectTerms)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('subjectTerm')); ?>:</b>
	<?php echo CHtml::encode($data->subjectTerm); ?>
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