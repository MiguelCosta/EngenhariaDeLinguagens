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
