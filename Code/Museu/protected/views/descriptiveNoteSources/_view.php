<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_descriptiveNoteSources')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_descriptiveNoteSources), array('view', 'id'=>$data->id_descriptiveNoteSources)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('descriptiveNoteSource')); ?>:</b>
	<?php echo CHtml::encode($data->descriptiveNoteSource); ?>
	<br />


</div>