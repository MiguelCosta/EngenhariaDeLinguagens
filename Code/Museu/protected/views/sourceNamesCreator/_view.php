<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_sourceNamesCreator')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_sourceNamesCreator), array('view', 'id'=>$data->id_sourceNamesCreator)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('sourceNameCreator')); ?>:</b>
	<?php echo CHtml::encode($data->sourceNameCreator); ?>
	<br />


</div>