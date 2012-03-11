<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'links-related-work-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'linkRelatedWork'); ?>
		<?php echo $form->textField($model,'linkRelatedWork',array('size'=>60,'maxlength'=>2048)); ?>
		<?php echo $form->error($model,'linkRelatedWork'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'linkscheme'); ?>
		<?php echo $form->textField($model,'linkscheme',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'linkscheme'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'RelatedWork'); ?>
		<?php echo $form->textField($model,'RelatedWork'); ?>
		<?php echo $form->error($model,'RelatedWork'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->