<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_extentMaterialsTech')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_extentMaterialsTech), array('view', 'id'=>$data->id_extentMaterialsTech)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('extentMaterialsTech')); ?>:</b>
	<?php echo CHtml::encode($data->extentMaterialsTech); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('IndexingMaterialsTech')); ?>:</b>
	<?php echo CHtml::encode($data->IndexingMaterialsTech); ?>
	<br />


</div>