<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_conservationTreatmentDescriptions'); ?>
		<?php echo $form->textField($model,'id_conservationTreatmentDescriptions'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ConservationTreatmentDescription'); ?>
		<?php echo $form->textField($model,'ConservationTreatmentDescription',array('size'=>60,'maxlength'=>1023)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ConservationTreatmentHistory'); ?>
		<?php echo $form->textField($model,'ConservationTreatmentHistory'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->