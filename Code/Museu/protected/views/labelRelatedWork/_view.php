<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_labelRelatedWork')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_labelRelatedWork), array('view', 'id'=>$data->id_labelRelatedWork)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('labelRelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->labelRelatedWork); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('RelatedWork')); ?>:</b>
	<?php echo CHtml::encode($data->RelatedWork); ?>
	<br />


</div>