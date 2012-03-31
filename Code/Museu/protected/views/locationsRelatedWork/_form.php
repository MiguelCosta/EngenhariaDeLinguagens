<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'locations-related-work-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'locationRelatedWork'); ?>
		<?php echo $form->textField($model,'locationRelatedWork',array('size'=>60,'maxlength'=>511)); ?>
		<?php echo $form->error($model,'locationRelatedWork'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'relWorkID'); ?>
		<?php echo $form->textField($model,'relWorkID',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'relWorkID'); ?>
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

	<div class="row">
		<?php echo $form->labelEx($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'termsource'); ?>
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