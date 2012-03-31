<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'link-resources-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'linkResource'); ?>
		<?php echo $form->textField($model,'linkResource',array('size'=>60,'maxlength'=>2000)); ?>
		<?php echo $form->error($model,'linkResource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'type'); ?>
		<?php echo $form->textField($model,'type',array('size'=>15,'maxlength'=>15)); ?>
		<?php echo $form->error($model,'type'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'formatResource'); ?>
		<?php echo $form->textField($model,'formatResource',array('size'=>15,'maxlength'=>15)); ?>
		<?php echo $form->error($model,'formatResource'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->