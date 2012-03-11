<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'Object_Work_Record'); ?>
		<?php echo $form->textField($model,'Object_Work_Record'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'id_exhibitionHistory'); ?>
		<?php echo $form->textField($model,'id_exhibitionHistory'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionDescription'); ?>
		<?php echo $form->textField($model,'exhibitionDescription',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionObjectLabel'); ?>
		<?php echo $form->textField($model,'exhibitionObjectLabel',array('size'=>60,'maxlength'=>255)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'exhibitionType'); ?>
		<?php echo $form->textField($model,'exhibitionType'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'remarks'); ?>
		<?php echo $form->textField($model,'remarks',array('size'=>60,'maxlength'=>511)); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->