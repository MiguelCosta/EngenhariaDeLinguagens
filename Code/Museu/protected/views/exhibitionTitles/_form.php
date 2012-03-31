<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'exhibition-titles-form',
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
		<?php echo $form->labelEx($model,'exhibitionTitle'); ?>
		<?php echo $form->textField($model,'exhibitionTitle',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'exhibitionTitle'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->