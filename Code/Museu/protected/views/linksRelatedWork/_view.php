<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_linksRelatedWork')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_linksRelatedWork), array('view', 'id'=>$data->id_linksRelatedWork)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('linkRelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->linkRelatedWork); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('linkscheme')); ?>:</b>
	<?php echo CHtml::encode($data->linkscheme); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->RelatedWork); ?>
	<br />


</div>