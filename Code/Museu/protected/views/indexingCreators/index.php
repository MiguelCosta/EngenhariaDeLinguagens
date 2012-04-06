<?php
$this->breadcrumbs=array(
		'Criadores',
);

$this->menu=array(
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Indexing Creators</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'_view',
)); ?>
