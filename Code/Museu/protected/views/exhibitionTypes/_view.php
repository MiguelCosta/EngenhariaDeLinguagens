<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionTypes')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionTypes), array('view', 'id'=>$data->id_exhibitionTypes)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionType')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionType); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionHistory')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionHistory); ?>
	<br />


</div>