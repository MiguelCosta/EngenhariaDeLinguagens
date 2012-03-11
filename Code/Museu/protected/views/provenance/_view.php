<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_provenance')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_provenance), array('view', 'id'=>$data->id_provenance)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('provenanceDescription')); ?>:</b>
	<?php echo CHtml::encode($data->provenanceDescription); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('cost')); ?>:</b>
	<?php echo CHtml::encode($data->cost); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('legalStatus')); ?>:</b>
	<?php echo CHtml::encode($data->legalStatus); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Object_Work_Record')); ?>:</b>
	<?php echo CHtml::encode($data->Object_Work_Record); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Owner')); ?>:</b>
	<?php echo CHtml::encode($data->Owner); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ownershipDate')); ?>:</b>
	<?php echo CHtml::encode($data->ownershipDate); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('OwnershipPlace')); ?>:</b>
	<?php echo CHtml::encode($data->OwnershipPlace); ?>
	<br />

	*/ ?>

</div>