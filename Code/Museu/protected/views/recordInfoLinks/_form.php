<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'record-info-links-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'recordInfoLink'); ?>
		<?php echo $form->textField($model,'recordInfoLink',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'recordInfoLink'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'RecordInfo'); ?>
		<?php echo $form->textField($model,'RecordInfo'); ?>
		<?php echo $form->error($model,'RecordInfo'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->