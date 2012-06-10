<?php $this->beginContent('//layouts/main'); ?>

<?php 
// se o utilizador não tiver login feito ajusta a página para o tamnho de 100%
(Yii::app()->user->isGuest) ? $div = '<div class="span-19" style="width: 100%">' : $div = '<div class="span-19">';
echo $div;
?>
<div id="content">
	<?php echo $content; ?>
</div>
<!-- content -->
</div>

<?php 
// se o utilizador não tiver login feito não aparece o menu com as opções
if (!Yii::app()->user->isGuest)
{
	?>

<div class="span-5 last">
	<div id="sidebar">
		<?php
		$this->beginWidget('zii.widgets.CPortlet', array(
				'title'=>'Operações',
		));
		$this->widget('zii.widgets.CMenu', array(
				'items'=>$this->menu,
				'htmlOptions'=>array('class'=>'operations'),
		));
		$this->endWidget();
		?>
	</div>
	<!-- sidebar -->
</div>
<?php } ?>

<?php $this->endContent(); ?>