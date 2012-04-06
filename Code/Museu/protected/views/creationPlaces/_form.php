<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'creation-places-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'creationPlace'); ?>
		<?php echo $form->textField($model,'creationPlace',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'creationPlace'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'termsource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'termsourceID'); ?>
		<?php echo $form->textField($model,'termsourceID',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'termsourceID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'placeQualifier'); ?>
		<?php echo $form->textField($model,'placeQualifier',array('size'=>31,'maxlength'=>125)); ?>
		<?php echo $form->error($model,'placeQualifier'); ?>
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