<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'exhibition-organizers-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionOrganizerName'); ?>
		<?php echo $form->textField($model,'exhibitionOrganizerName',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'exhibitionOrganizerName'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionOrganizerLocation'); ?>
		<?php echo $form->textField($model,'exhibitionOrganizerLocation',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'exhibitionOrganizerLocation'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'nameTermsource'); ?>
		<?php echo $form->textField($model,'nameTermsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'nameTermsource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'nameTermsourceID'); ?>
		<?php echo $form->textField($model,'nameTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'nameTermsourceID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'locationTermsource'); ?>
		<?php echo $form->textField($model,'locationTermsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'locationTermsource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'locationTermsourceID'); ?>
		<?php echo $form->textField($model,'locationTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'locationTermsourceID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ExhibitionHistory'); ?>
		<?php echo $form->textField($model,'ExhibitionHistory'); ?>
		<?php echo $form->error($model,'ExhibitionHistory'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->