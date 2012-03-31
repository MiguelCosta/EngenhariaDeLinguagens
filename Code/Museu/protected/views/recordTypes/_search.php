<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_recordTypes'); ?>
		<?php echo $form->textField($model,'id_recordTypes'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'recordType'); ?>
		<?php echo $form->textField($model,'recordType',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->