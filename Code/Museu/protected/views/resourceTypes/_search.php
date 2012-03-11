<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_resourceTypes'); ?>
		<?php echo $form->textField($model,'id_resourceTypes'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'resourceType'); ?>
		<?php echo $form->textField($model,'resourceType',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsourceID'); ?>
		<?php echo $form->textField($model,'termsourceID'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->