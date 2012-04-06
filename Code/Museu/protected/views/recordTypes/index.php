<?php
$this->breadcrumbs=array(
		'Tipos de Registo',
);

$this->menu=array(
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Tipos de Registo</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'_view',
)); ?>
