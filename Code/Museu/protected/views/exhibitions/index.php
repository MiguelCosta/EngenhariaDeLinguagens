<?php
$this->breadcrumbs=array(
		'Exposições',
);

$this->menu=array(
		array('label'=>'Criar', 'url'=>array('create')),
		array('label'=>'Administração', 'url'=>array('admin')),
		array('label'=>'Nova Sala','url'=>array('/site/novaSala'))
);
?>

<h1>Exposições</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'_view',
)); ?>


<hr />
