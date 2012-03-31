<?php
$this->breadcrumbs=array(
	'Exhibition Organizers'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List ExhibitionOrganizers', 'url'=>array('index')),
	array('label'=>'Manage ExhibitionOrganizers', 'url'=>array('admin')),
);
?>

<h1>Create ExhibitionOrganizers</h1>

<?php echo $this->renderPartial('_form', array('model'=>$model)); ?>