<div class="form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'exhibition-venue-names-form',
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Fields with <span class="required">*</span> are required.</p>

	<?php echo $form->errorSummary($model); ?>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionVenueName'); ?>
		<?php echo $form->textField($model,'exhibitionVenueName',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'exhibitionVenueName'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'exhibitionVenuePlace'); ?>
		<?php echo $form->textField($model,'exhibitionVenuePlace',array('size'=>31,'maxlength'=>31)); ?>
		<?php echo $form->error($model,'exhibitionVenuePlace'); ?>
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
		<?php echo $form->labelEx($model,'placeTermsource'); ?>
		<?php echo $form->textField($model,'placeTermsource',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'placeTermsource'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'placeTermsourceID'); ?>
		<?php echo $form->textField($model,'placeTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
		<?php echo $form->error($model,'placeTermsourceID'); ?>
	</div>

	<div class="row">
		<?php echo $form->labelEx($model,'ExhibitionVenue'); ?>
		<?php echo $form->textField($model,'ExhibitionVenue'); ?>
		<?php echo $form->error($model,'ExhibitionVenue'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->