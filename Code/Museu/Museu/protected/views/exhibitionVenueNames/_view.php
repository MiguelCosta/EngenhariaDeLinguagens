<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionVenueNames')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionVenueNames), array('view', 'id'=>$data->id_exhibitionVenueNames)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionVenueName')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionVenueName); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionVenuePlace')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionVenuePlace); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nameTermsource')); ?>:</b>
	<?php echo CHtml::encode($data->nameTermsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nameTermsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->nameTermsourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('placeTermsource')); ?>:</b>
	<?php echo CHtml::encode($data->placeTermsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('placeTermsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->placeTermsourceID); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionVenue')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionVenue); ?>
	<br />

	*/ ?>

</div>