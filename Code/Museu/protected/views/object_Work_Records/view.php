<?php
$this->breadcrumbs = array(
		'Peças' => array('index'),
		$model->id_object_Work_Records,
);

//$url=$this->createUrl($route,$params);

$this->menu = array(
		array('label' => 'Índice', 'url' => array('index')),
		array('label' => 'Criar', 'url' => array('create')),
		array('label' => 'Criar Ficha Completa', 'url' => array('createAll')),
		array('label' => 'Actualizar', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Eliminar', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Administração', 'url' => array('admin')),
		array('label' => 'Atribuir Título', 'url' => array('/object_Work_Titles/attribute/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Legenda', 'url' => array('/Inscriptions/create')),
		array('label' => 'Atribuir Descrição', 'url' => array('/DescriptiveNotes/create')),
		array('label' => 'Atribuir Local', 'url' => array('/Locations/create')),
);

$this->beginWidget('zii.widgets.CPortlet', array(
		'title'=>'Operações',
));



$this->endWidget();

$this->menu = array(
		array('label' => 'Índice', 'url' => array('index')),
		array('label' => 'Criar', 'url' => array('create')),
		array('label' => 'Criar Ficha Completa', 'url' => array('createAll')),
		array('label' => 'Actualizar', 'url' => array('update', 'id' => $model->id_object_Work_Records)),
		array('label' => 'Eliminar', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_object_Work_Records), 'confirm' => 'Are you sure you want to delete this item?')),
		array('label' => 'Administração', 'url' => array('admin')),
		array('label' => 'Atribuir Título Novo', 'url' => array('/object_Work_Titles/attributeNew/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Título Existente', 'url' => array('/object_Work_Titles/attributeExists/Object_Work_Records/'.$model->id_object_Work_Records)),
		array('label' => 'Atribuir Legenda', 'url' => array('/Inscriptions/create')),
		array('label' => 'Atribuir Descrição', 'url' => array('/DescriptiveNotes/create')),
		array('label' => 'Atribuir Local', 'url' => array('/Locations/create')),
);
?>



<h1>
	<?php
	// Add Titles in Object Work Records
	// title (i)
	// example: 3411/10 - Chaves 1966 (9)
	echo $model->getObjectWorkTitles_Text();
	// ID of Obeject Work Records
	echo ' (' . $model->id_object_Work_Records . ')';
	?>
</h1>
<hr />

<?php echo $this->renderPartial('_viewDetail', array('model'=>$model)); ?>
<hr />
<br />
<br />
<?php echo $this->renderPartial('_viewOntology', array('model'=>$model)); ?>

