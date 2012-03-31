<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_recordInfoLinks'); ?>
		<?php echo $form->textField($model,'id_recordInfoLinks'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'recordInfoLink'); ?>
		<?php echo $form->textField($model,'recordInfoLink',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'RecordInfo'); ?>
		<?php echo $form->textField($model,'RecordInfo'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->