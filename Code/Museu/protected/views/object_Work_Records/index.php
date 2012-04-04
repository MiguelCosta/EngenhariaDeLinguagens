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

<h1>Peças</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
		'pager'=>array(
				'maxButtonCount'=>'10',
		),
		'itemView'=>'_view',
		'sortableAttributes'=>array(
				'id_object_Work_Records',
				'displayCreator',
				'displayMeasurements',
				'displayMaterialsTech',
				'RecordType',
				'object_Work_Titles'

		),
)); ?>
