<?php
$this->breadcrumbs=array(
		'Exposições'=>array('index'),
		$model->name,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar Exposição', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_exhibition)),
// 		array('label'=>'Eliminar', 'url'=>'#', 
// 				'linkOptions'=>array(
// 					'submit'=>array(
// 						'delete',
// 						'id'=>$model->id_exhibition
// 					)
// 					,'confirm'=>'Tem a certeza que pretende eliminar esta exposição?'
// 			)),
		array('label'=>'Administração', 'url'=>array('admin')),
		array('label'=>'Criar Sala','url'=>array('/site/novaSala'))
);
?>


<table style="margin-bottom: 0em">
	<tr>
		<td width="70%">
			<h1>
				<?php echo $model->name; ?>
			</h1>
		</td>

		<td width="30%" style="text-align: right;"><?php 
		// caminho para a imagem desta exibição
		$image_path = "/../myFiles/Imagens/exhibitions/$model->image_path";

		// se a imagem existir exibe-a
		if(!empty($model->image_path) && file_exists(Yii::app()->basePath.$image_path)){
			// Gera uma image tag
			$img = CHtml::image("..".$image_path, $model->name, array('class'=>'image', 'width'=>300, 'title'=>$model->name));
			echo $img;
		}
		?>
		</td>
	</tr>
</table>
<br />
<hr/>
<h3>
	<?php //echo "Descrição:"; ?>
</h3>

<?php echo $model->description ?>

<hr/>


<br />
<br />
<br />
<br />
<h2>Salas</h2>
<?php echo $this->renderPartial('_viewRooms', array('model'=>$model)); ?>
