<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_creationPlaces'); ?>
		<?php echo $form->textField($model,'id_creationPlaces'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'creationPlace'); ?>
		<?php echo $form->textField($model,'creationPlace',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsource'); ?>
		<?php echo $form->textField($model,'termsource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termsourceID'); ?>
		<?php echo $form->textField($model,'termsourceID',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'placeQualifier'); ?>
		<?php echo $form->textField($model,'placeQualifier',array('size'=>31,'maxlength'=>125)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->