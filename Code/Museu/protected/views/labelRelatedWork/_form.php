<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'label-related-work-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'labelRelatedWork'); ?>
		<?php echo $form->textField($model,'labelRelatedWork',array('size'=>511,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'labelRelatedWork'); ?>
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