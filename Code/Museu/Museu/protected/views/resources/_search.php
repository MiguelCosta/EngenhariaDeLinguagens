<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_resources'); ?>
		<?php echo $form->textField($model,'id_resources'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'LinkResource'); ?>
		<?php echo $form->textField($model,'LinkResource'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ResourceID'); ?>
		<?php echo $form->textField($model,'ResourceID',array('size'=>15,'maxlength'=>15)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'ResourceViewDescription'); ?>
		<?php echo $form->textField($model,'ResourceViewDescription'); ?>
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