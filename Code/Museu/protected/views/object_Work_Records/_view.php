<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_object_Work_Records')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_object_Work_Records), array('view', 'id'=>$data->id_object_Work_Records)); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('object_Work_Titles')); ?>:</b>
	<?php echo $data->getObjectWorkTitles_Link() ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayCreator')); ?>:</b>
	<?php echo CHtml::encode($data->displayCreator); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayMeasurements')); ?>:</b>
	<?php echo CHtml::encode($data->displayMeasurements); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayMaterialsTech')); ?>:</b>
	<?php echo CHtml::encode($data->displayMaterialsTech); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayCreationDate')); ?>:</b>
	<?php echo CHtml::encode($data->displayCreationDate); ?>
	<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('RecordType')); ?>:</b>
	<?php echo  $data->getRecordType_Link();?>

</div>
