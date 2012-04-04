<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_indexingCreators')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_indexingCreators), array('view', 'id'=>$data->id_indexingCreators)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('genderCreator')); ?>:</b>
	<?php echo CHtml::encode($data->genderCreator); ?>
	<br />


</div>