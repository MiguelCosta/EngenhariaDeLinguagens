<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_qualifierMeasurements'); ?>
		<?php echo $form->textField($model,'id_qualifierMeasurements'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'qualifierMeasurement'); ?>
		<?php echo $form->textField($model,'qualifierMeasurement',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->