<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_exhibitionVenueNames'); ?>
		<?php echo $form->textField($model,'id_exhibitionVenueNames'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionVenueName'); ?>
		<?php echo $form->textField($model,'exhibitionVenueName',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionVenuePlace'); ?>
		<?php echo $form->textField($model,'exhibitionVenuePlace',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nameTermsource'); ?>
		<?php echo $form->textField($model,'nameTermsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'nameTermsourceID'); ?>
		<?php echo $form->textField($model,'nameTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'placeTermsource'); ?>
		<?php echo $form->textField($model,'placeTermsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'placeTermsourceID'); ?>
		<?php echo $form->textField($model,'placeTermsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ExhibitionVenue'); ?>
		<?php echo $form->textField($model,'ExhibitionVenue'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->