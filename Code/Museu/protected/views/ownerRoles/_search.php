<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_ownerRole'); ?>
		<?php echo $form->textField($model,'id_ownerRole'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ownerRole'); ?>
		<?php echo $form->textField($model,'ownerRole',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsourceID'); ?>
		<?php echo $form->textField($model,'termsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->