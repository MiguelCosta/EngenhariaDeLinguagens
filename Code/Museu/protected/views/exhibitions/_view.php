<?php 
	$link = Yii::app()->baseUrl . "/index.php/exhibitions/" . $data->id_exhibition;
?>

<div class="viewEffects">
	<div class="view" onclick="location.href='<? echo $link;?>';" style="cursor: pointer">
		<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
		<?php echo CHtml::link(CHtml::encode($data->name), array('exhibitions/view', 'id'=>$data->id_exhibition)); ?>
		<br /> 
		<b><?php echo CHtml::encode($data->getAttributeLabel('description')); ?>:</b>
		<?php echo CHtml::encode($data->description); ?><br />
	</div>
</div>

