<?php
$this->breadcrumbs=array(
	'Exhibition Titles',
);

$this->menu=array(
	array('label'=>'Create ExhibitionTitles', 'url'=>array('create')),
	array('label'=>'Manage ExhibitionTitles', 'url'=>array('admin')),
);
?>

<h1>Exhibition Titles</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
