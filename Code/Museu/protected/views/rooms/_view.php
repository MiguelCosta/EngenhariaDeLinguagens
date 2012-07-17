<?php 
	$matches = array();
	$subject = $data->path;
	$pattern = '@(?:[^/]+/)(\w+)(\.php)$@'; // extrai apenas o nome do ficheiro da sala
	preg_match($pattern, $subject, $matches);
	$link = "";
	if (isset($matches[1]))
		// Estabelece o link entre o nome da sala e a localizacao da sala
		$link = Yii::app()->baseUrl . "/index.php/site/sala?view=" . $matches[1];
?>

<div class="viewEffects">
	<div class="view" onclick="location.href='<? echo $link;?>';" style="cursor: pointer">
		<b>
			<?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:
		</b>
		<?php 
			if (isset($matches[1]))
				// Estabelece o link entre o nome da sala e a localizacao da sala
				echo CHtml::link(CHtml::encode($data->name), array('/site/sala', 'view'=>$matches[1]));
			else echo CHtml::encode($data->name);
		?>
		<br/>
		<b>
			<?php echo CHtml::encode($data->getAttributeLabel('description')); ?>:
		</b>
		<?php echo CHtml::encode($data->description); ?>
		<br/>
	
		<!-- 	TODO imagem -->
	</div>
</div>
