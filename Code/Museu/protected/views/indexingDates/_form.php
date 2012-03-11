<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'indexing-dates-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'dateQualifier'); ?>
		<?php echo $form->textField($model,'dateQualifier',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'dateQualifier'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'earliestDate'); ?>
		<?php echo $form->textField($model,'earliestDate'); ?>
		<?php echo $form->error($model,'earliestDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'latestDate'); ?>
		<?php echo $form->textField($model,'latestDate'); ?>
		<?php echo $form->error($model,'latestDate'); ?>
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