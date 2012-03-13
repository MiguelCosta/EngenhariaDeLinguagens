<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'transfer-modes-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'transferMode'); ?>
		<?php echo $form->textField($model,'transferMode',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'transferMode'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'Provenance'); ?>
		<?php echo $form->textField($model,'Provenance'); ?>
		<?php echo $form->error($model,'Provenance'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->