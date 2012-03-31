<?php
$this->breadcrumbs=array(
	'Extent Materials Teches',
);

$this->menu=array(
	array('label'=>'Create ExtentMaterialsTech', 'url'=>array('create')),
	array('label'=>'Manage ExtentMaterialsTech', 'url'=>array('admin')),
);
?>

<h1>Extent Materials Teches</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
