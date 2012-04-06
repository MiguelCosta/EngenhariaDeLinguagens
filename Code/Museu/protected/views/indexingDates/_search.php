<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_indexingDates'); ?>
		<?php echo $form->textField($model,'id_indexingDates'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'dateQualifier'); ?>
		<?php echo $form->textField($model,'dateQualifier',array('size'=>255,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'earliestDate'); ?>
		<?php echo $form->textField($model,'earliestDate'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'latestDate'); ?>
		<?php echo $form->textField($model,'latestDate'); ?>
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