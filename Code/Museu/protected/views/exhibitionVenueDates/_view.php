<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ExhibitionVenueDate')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ExhibitionVenueDate), array('view', 'id'=>$data->id_ExhibitionVenueDate)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionVenueDate')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionVenueDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('earliestDate')); ?>:</b>
	<?php echo CHtml::encode($data->earliestDate); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('latestDate')); ?>:</b>
	<?php echo CHtml::encode($data->latestDate); ?>
	<br />


</div>