<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionOrganizer')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionOrganizer), array('view', 'id'=>$data->id_exhibitionOrganizer)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionOrganizerName')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionOrganizerName); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionOrganizerLocation')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionOrganizerLocation); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nameTermsource')); ?>:</b>
	<?php echo CHtml::encode($data->nameTermsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('nameTermsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->nameTermsourceID); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locationTermsource')); ?>:</b>
	<?php echo CHtml::encode($data->locationTermsource); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('locationTermsourceID')); ?>:</b>
	<?php echo CHtml::encode($data->locationTermsourceID); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionHistory')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionHistory); ?>
	<br />

	*/ ?>

</div>