<?php
$this->breadcrumbs=array(
	'Exhibition Venues'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionVenues', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionVenues', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionVenues</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>