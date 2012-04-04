<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_resourceViewDescriptions'); ?>
		<?php echo $form->textField($model,'id_resourceViewDescriptions'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'resourceViewDescription'); ?>
		<?php echo $form->textField($model,'resourceViewDescription',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'type'); ?>
		<?php echo $form->textField($model,'type',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->