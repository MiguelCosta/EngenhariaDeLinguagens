<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'treatment-types-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'treatmentType'); ?>
		<?php echo $form->textField($model,'treatmentType',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'treatmentType'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->