<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'provenance-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'provenanceDescription'); ?>
		<?php echo $form->textField($model,'provenanceDescription',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'provenanceDescription'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'cost'); ?>
		<?php echo $form->textField($model,'cost'); ?>
		<?php echo $form->error($model,'cost'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'legalStatus'); ?>
		<?php echo $form->textField($model,'legalStatus',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'legalStatus'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
		<?php echo $form->error($model,'Object_Work_Record'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'Owner'); ?>
		<?php echo $form->textField($model,'Owner'); ?>
		<?php echo $form->error($model,'Owner'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ownershipDate'); ?>
		<?php echo $form->textField($model,'ownershipDate'); ?>
		<?php echo $form->error($model,'ownershipDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'OwnershipPlace'); ?>
		<?php echo $form->textField($model,'OwnershipPlace'); ?>
		<?php echo $form->error($model,'OwnershipPlace'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->