<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_transferMode')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_transferMode), array('view', 'id'=>$data->id_transferMode)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('transferMode')); ?>:</b>
	<?php echo CHtml::encode($data->transferMode); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('Provenance')); ?>:</b>
	<?php echo CHtml::encode($data->Provenance); ?>
	<br />


</div>