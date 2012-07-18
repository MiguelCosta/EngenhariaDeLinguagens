<?php
$this->breadcrumbs=array(
		'Exposições'=>array('index'),
		$model->name,
);

$this->menu=array(
		array('label'=>'Índice', 'url'=>array('index')),
		array('label'=>'Criar Exposição', 'url'=>array('create')),
		array('label'=>'Actualizar', 'url'=>array('update', 'id'=>$model->id_exhibition)),
		array('label'=>'Eliminar', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_exhibition),'confirm'=>'Are you sure you want to delete this item?')),
		array('label'=>'Administração', 'url'=>array('admin')),
		array('label'=>'Criar Sala','url'=>array('/site/novaSala'))
);
?>

<h1>
	Exposição:
	<?php echo $model->name; ?>
</h1>
<?php 
	// caminho para a imagem desta exibição
	$image_path = "/../myFiles/Imagens/exhibitions/$model->image_path";

	// se a imagem existir exibe-a
	if(!empty($model->image_path) && file_exists(Yii::app()->basePath.$image_path)){
		
		// Gera uma image tag
		$img = CHtml::image("..".$image_path, $model->name, array('class'=>'image', 'width'=>200, 'title'=>$model->name));
		// Exibe a imagem num CDetailView
		$this->widget('zii.widgets.CDetailView', array(
			'data' => $model,
			'attributes' => array(
				array(
					'name'=>'image_path',
					'type'=>'html',
					'value'=>CHtml::link($img, "..".$image_path),
				),
	
			),
		));
	} 
?>
<br/>
<h3><?php echo "Descrição:"; ?></h3>
&nbsp;&nbsp;&nbsp;<?php echo $model->description ?>


<br/><br/><br/><br/>
<h2>Salas</h2>
<?php echo $this->renderPartial('_viewRooms', array('model'=>$model)); ?>
