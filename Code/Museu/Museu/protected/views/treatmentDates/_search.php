<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_treatmentDates'); ?>
		<?php echo $form->textField($model,'id_treatmentDates'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'treatmentDate'); ?>
		<?php echo $form->textField($model,'treatmentDate',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'earliestDate'); ?>
		<?php echo $form->textField($model,'earliestDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'latestDate'); ?>
		<?php echo $form->textField($model,'latestDate'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->