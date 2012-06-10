<?php
$this->breadcrumbs=array(
		'Sala'=>array('index'),
		$model->id_room,
);
?>

<h1>
	Sala:
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
