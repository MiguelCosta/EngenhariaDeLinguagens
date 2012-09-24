<?php
$this->breadcrumbs=array(
	'Descrições',
);

$this->menu=array(
	array('label'=>'Criar', 'url'=>array('create')),
	array('label'=>'Administração', 'url'=>array('admin')),
);
?>

<h1>Descrições</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
