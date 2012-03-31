<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'resources-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'LinkResource'); ?>
		<?php echo $form->textField($model,'LinkResource'); ?>
		<?php echo $form->error($model,'LinkResource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ResourceID'); ?>
		<?php echo $form->textField($model,'ResourceID',array('size'=>15,'maxlength'=>15)); ?>
		<?php echo $form->error($model,'ResourceID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ResourceViewDescription'); ?>
		<?php echo $form->textField($model,'ResourceViewDescription'); ?>
		<?php echo $form->error($model,'ResourceViewDescription'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->