<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_nationalitiesCreator')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_nationalitiesCreator), array('view', 'id'=>$data->id_nationalitiesCreator)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nationalitycreator')); ?>:</b>
	<?php echo CHtml::encode($data->nationalitycreator); ?>
	<br />


</div>