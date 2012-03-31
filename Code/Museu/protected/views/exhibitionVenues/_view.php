<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionVenues')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionVenues), array('view', 'id'=>$data->id_exhibitionVenues)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionHistory')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionHistory); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionVenue')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionVenue); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionVenueDate')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionVenueDate); ?>
	<br />


</div>