<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_descriptiveNoteSources'); ?>
		<?php echo $form->textField($model,'id_descriptiveNoteSources'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'descriptiveNoteSource'); ?>
		<?php echo $form->textField($model,'descriptiveNoteSource',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->