
<?php 
$link = Yii::app()->baseUrl . "/index.php/IndexingCreators/" . $data->id_indexingCreators;
?>

<div class="viewEffects" onclick="location.href='<? echo $link;?>';"
	style="cursor: pointer;">
	<li><?php 
	echo CHtml::link(CHtml::encode($data->id_indexingCreators), array('/IndexingCreators/view', 'id'=>$data->id_indexingCreators));
	echo " | ";
	echo $data->getNamesCreators(', ');
	echo " | ";
	echo $data->getNationalitiesCreators(', ');
	echo " | ";
	echo $data->getCreatorRoles(', ');
	?>
	</li>
</div>
