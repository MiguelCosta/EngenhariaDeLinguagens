<div class="view">
	<table style="margin-bottom: 0em">
		<tr>
			<td width="70%"><b><?php echo CHtml::encode($data->getAttributeLabel('id_object_Work_Records')); ?>:</b>
				<?php echo CHtml::link(CHtml::encode($data->id_object_Work_Records), array('/object_Work_Records/view', 'id'=>$data->id_object_Work_Records)); ?>
				<br /> <b><?php echo CHtml::encode($data->getAttributeLabel('object_Work_Titles')); ?>:</b>
				<?php echo $data->getObjectWorkTitles_Link() ?> <br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayCreator')); ?>:</b>
				<?php echo CHtml::encode($data->displayCreator); ?> <br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayMeasurements')); ?>:</b>
				<?php echo CHtml::encode($data->displayMeasurements); ?> <br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayMaterialsTech')); ?>:</b>
				<?php echo CHtml::encode($data->displayMaterialsTech); ?> <br /> <b><?php echo CHtml::encode($data->getAttributeLabel('displayCreationDate')); ?>:</b>
				<?php echo CHtml::encode($data->displayCreationDate); ?> <br /> <b><?php echo CHtml::encode($data->getAttributeLabel('RecordType')); ?>:</b>
				<?php echo  $data->getRecordType_Link();?>
			</td>
			<?php 

			// absolute path
			$s = realpath("/opt/lampp/htdocs/EL/Files/Imagens/".$data->getResources_One_path());

			if(file_exists($s)){
				?>
			<td width="30%" style="text-align: right;"><?php echo CHtml::link(CHtml::imageButton($data->getResources_One(), array('width'=>150)),array('/object_Work_Records/view', 'id'=>$data->id_object_Work_Records));?>
			</td>
			<?php }?>
		</tr>
	</table>





</div>
