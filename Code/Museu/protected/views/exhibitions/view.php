<?php
$this->breadcrumbs=array(
		'Exposição'=>array('index'),
		$model->name,
);
?>

<h1>
	Exposição:
	<?php echo $model->name; ?>
</h1>

<br />
<h2>Detalhes</h2>
<?php $this->widget('zii.widgets.CDetailView', array(
		'data'=>$model,
		'attributes'=>array(
				'name',
				'description',
		),
)); ?>
<br/>
<h2>Salas</h2>
<?php echo $this->renderPartial('_viewRooms', array('model'=>$model)); ?>