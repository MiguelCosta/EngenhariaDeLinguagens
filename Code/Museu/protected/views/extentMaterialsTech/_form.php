<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'extent-materials-tech-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'extentMaterialsTech'); ?>
		<?php echo $form->textField($model,'extentMaterialsTech',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'extentMaterialsTech'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'IndexingMaterialsTech'); ?>
		<?php echo $form->textField($model,'IndexingMaterialsTech'); ?>
		<?php echo $form->error($model,'IndexingMaterialsTech'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->