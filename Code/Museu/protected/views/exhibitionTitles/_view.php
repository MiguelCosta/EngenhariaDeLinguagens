<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_exhibitionTitles')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_exhibitionTitles), array('view', 'id'=>$data->id_exhibitionTitles)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ExhibitionHistory')); ?>:</b>
	<?php echo CHtml::encode($data->ExhibitionHistory); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('exhibitionTitle')); ?>:</b>
	<?php echo CHtml::encode($data->exhibitionTitle); ?>
	<br />


</div>