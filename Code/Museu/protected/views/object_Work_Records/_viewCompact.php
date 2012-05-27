
<table style="margin-bottom: 0em">
	<tr>
		<td width="70%">
			<?php 
			echo CHtml::link(CHtml::encode($data->id_object_Work_Records), array('/object_Work_Records/view', 'id'=>$data->id_object_Work_Records));
			echo " | ";
			echo $data->getObjectWorkTitles_Link();
			echo " | ";
			echo CHtml::encode($data->displayCreator);
			echo " | ";
			echo CHtml::encode($data->displayMeasurements); 
			echo " | ";
			echo CHtml::encode($data->displayMaterialsTech);
			echo " | ";
			echo CHtml::encode($data->displayCreationDate); 
			echo " | ";
			echo $data->getRecordType_Link();?>
		</td>
		<?php 

		// absolute path
		//$s = realpath("/opt/lampp/htdocs/EL/Files/Imagens/".$data->getResources_One_path());
		$s = Yii::app()->basePath."/../../../Files/Imagens/".$data->getResources_One_path();

		if(file_exists($s)){
			?>
		<td width="30%" style="text-align: right;"><?php echo CHtml::link(CHtml::imageButton($data->getResources_One(), array('width'=>100)),array('/object_Work_Records/view', 'id'=>$data->id_object_Work_Records));?>
		</td>
		<?php }?>
	</tr>
</table>
