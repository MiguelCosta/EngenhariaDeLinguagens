<?php
$this->breadcrumbs=array(
		'Peças',
);

$this->menu=array(
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Criar Ficha Completa', 'url'=>array('createAll')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Object Work Records</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'_view',
)); ?>
