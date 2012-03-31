<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'conservation-treatment-descriptions-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'ConservationTreatmentDescription'); ?>
		<?php echo $form->textField($model,'ConservationTreatmentDescription',array('size'=>60,'maxlength'=>1023)); ?>
		<?php echo $form->error($model,'ConservationTreatmentDescription'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ConservationTreatmentHistory'); ?>
		<?php echo $form->textField($model,'ConservationTreatmentHistory'); ?>
		<?php echo $form->error($model,'ConservationTreatmentHistory'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->