<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'vital-dates-creator-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'vitalDatesCreator'); ?>
		<?php echo $form->textField($model,'vitalDatesCreator',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'vitalDatesCreator'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'birthDate'); ?>
		<?php echo $form->textField($model,'birthDate',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'birthDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'deathDate'); ?>
		<?php echo $form->textField($model,'deathDate',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'deathDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'termSource'); ?>
		<?php echo $form->textField($model,'termSource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'termSource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'IndexingCreator'); ?>
		<?php echo $form->textField($model,'IndexingCreator'); ?>
		<?php echo $form->error($model,'IndexingCreator'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->