<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'exhibition-history-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionDescription'); ?>
		<?php echo $form->textField($model,'exhibitionDescription',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'exhibitionDescription'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionObjectLabel'); ?>
		<?php echo $form->textField($model,'exhibitionObjectLabel',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'exhibitionObjectLabel'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionType'); ?>
		<?php echo $form->textField($model,'exhibitionType'); ?>
		<?php echo $form->error($model,'exhibitionType'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'remarks'); ?>
		<?php echo $form->textField($model,'remarks',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'remarks'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->