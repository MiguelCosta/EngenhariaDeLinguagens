<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_sourceTitles')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_sourceTitles), array('view', 'id'=>$data->id_sourceTitles)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('sourceTitle')); ?>:</b>
	<?php echo CHtml::encode($data->sourceTitle); ?>
	<br />


</div>