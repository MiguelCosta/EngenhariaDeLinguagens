<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
	<?php 
		$matches = array();
		$subject = $data->path;
		$pattern = '@(?:[^/]+/)(\w+)(\.php)$@'; // extrai apenas o nome do ficheiro da sala
		preg_match($pattern, $subject, $matches);
		if (isset($matches[1]))
			// Estabelece o link entre o nome da sala e a localizacao da sala
			echo CHtml::link(CHtml::encode($data->name), array('/site/sala', 'view'=>$matches[1])); 
		else echo CHtml::encode($data->name);
	?><br>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('description')); ?>:</b>
	<?php echo CHtml::encode($data->description); ?>
	<br />
	
<!-- 	TODO imagem -->

</div>