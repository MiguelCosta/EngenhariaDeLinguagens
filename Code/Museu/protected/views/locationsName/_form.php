<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'locations-name-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'locationName'); ?>
		<?php echo $form->textField($model,'locationName',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'locationName'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'type'); ?>
		<?php echo $form->textField($model,'type',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'type'); ?>
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
		<?php echo $form->labelEx($model,'locID'); ?>
		<?php echo $form->textField($model,'locID',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'locID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'locIDtype'); ?>
		<?php echo $form->textField($model,'locIDtype',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'locIDtype'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->