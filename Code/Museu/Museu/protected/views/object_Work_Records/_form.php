<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'object--work--records-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'displayCreator'); ?>
		<?php echo $form->textField($model,'displayCreator',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'displayCreator'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'displayMeasurements'); ?>
		<?php echo $form->textField($model,'displayMeasurements',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'displayMeasurements'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'displayMaterialsTech'); ?>
		<?php echo $form->textField($model,'displayMaterialsTech',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'displayMaterialsTech'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'displayCreationDate'); ?>
		<?php echo $form->textField($model,'displayCreationDate',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'displayCreationDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'RecordType'); ?>
		<?php echo $form->textField($model,'RecordType'); ?>
		<?php echo $form->error($model,'RecordType'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->