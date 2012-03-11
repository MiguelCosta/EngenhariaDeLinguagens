<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'exhibition-venues-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'ExhibitionHistory'); ?>
		<?php echo $form->textField($model,'ExhibitionHistory'); ?>
		<?php echo $form->error($model,'ExhibitionHistory'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionVenue'); ?>
		<?php echo $form->textField($model,'exhibitionVenue',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'exhibitionVenue'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ExhibitionVenueDate'); ?>
		<?php echo $form->textField($model,'ExhibitionVenueDate'); ?>
		<?php echo $form->error($model,'ExhibitionVenueDate'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->