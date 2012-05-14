<div class="form">

	<?php $form=$this->beginWidget('CActiveForm', array(
			'id'=>'object--work--titles-form',
			'enableAjaxValidation'=>false,
)); ?>

	<p class="note">
		Fields with <span class="required">*</span> are required.
	</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'title'); ?>
		<?php echo $form->textField($model,'title',array('size'=>60,'maxlength'=>255)); ?>
		<?php echo $form->error($model,'title'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'pref'); ?>
		<?php echo $form->textField($model,'pref',array('size'=>10,'maxlength'=>10)); ?>
		<?php echo $form->error($model,'pref'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'type'); ?>
		<?php echo $form->textField($model,'type',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'type'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'lang'); ?>
		<?php echo $form->textField($model,'lang',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'lang'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'langtermsource'); ?>
		<?php echo $form->textField($model,'langtermsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'langtermsource'); ?>
	</div>

	<div class="row">
		<?php $model->Object_Work_Record = $Object_Work_Records; ?>
		<?php //echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record', array('readonly'=>true, 'hidden'=>true)); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

	<?php $this->endWidget(); ?>

</div>
<!-- form -->
