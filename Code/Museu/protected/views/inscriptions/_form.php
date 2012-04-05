<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'inscriptions-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'inscriptions'); ?>
		<?php echo $form->textArea($model,'inscriptions',array('size'=>300,'maxlength'=>511, 'cols'=>80, 'rows'=>6)); ?>
		<?php echo $form->error($model,'inscriptions'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Criar' : 'Guardar'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->