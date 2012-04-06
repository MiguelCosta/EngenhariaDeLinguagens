<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_indexingCreators')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_indexingCreators), array('view', 'id'=>$data->id_indexingCreators)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('genderCreator')); ?>:</b>
	<?php echo CHtml::encode($data->genderCreator); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('namesCreators')); ?>:</b>
	<?php echo $data->getNamesCreators(', '); ?>
	<br />
	
	<b><?php echo CHtml::encode($data->getAttributeLabel('nationalitiesCreators')); ?>:</b>
	<?php echo $data->getNationalitiesCreators(', '); ?>
	<br />
	
	<b><?php echo CHtml::encode($data->getAttributeLabel('creatorRoles')); ?>:</b>
	<?php echo $data->getCreatorRoles(', '); ?>
	<br />

</div>