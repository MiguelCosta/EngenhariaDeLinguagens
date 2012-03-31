<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_exhibitionVenues'); ?>
		<?php echo $form->textField($model,'id_exhibitionVenues'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ExhibitionHistory'); ?>
		<?php echo $form->textField($model,'ExhibitionHistory'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionVenue'); ?>
		<?php echo $form->textField($model,'exhibitionVenue',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ExhibitionVenueDate'); ?>
		<?php echo $form->textField($model,'ExhibitionVenueDate'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->