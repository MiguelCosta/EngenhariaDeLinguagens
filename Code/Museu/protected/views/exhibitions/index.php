<?php
$this->breadcrumbs=array(
		'Exposições',
);
?>

<h1>Exposições</h1>

<?php $this->widget('zii.widgets.CListView', array(
		'dataProvider'=>$dataProvider,
		'itemView'=>'_view',
)); ?>


<hr />
<?php 

LocationsName::getObjectWorkRecords_LocationsName('França');


$this->widget('zii.widgets.CListView', array(
		'dataProvider'=>LocationsName::getObjectWorkRecords_LocationsName('Museu da Emigração e das Comunidades (Fafe, Portugal)'),
		'template'=>'{sorter}{summary}{pager}{items}{pager}{summary}',
		'pager'=>array(
				'maxButtonCount'=>'10',
		),
		'itemView'=>'/object_Work_Records/_view',
));
?>