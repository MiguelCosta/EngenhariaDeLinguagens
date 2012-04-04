<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_relatedWorks'); ?>
		<?php echo $form->textField($model,'id_relatedWorks'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'relatedWorkRelType'); ?>
		<?php echo $form->textField($model,'relatedWorkRelType',array('size'=>31,'maxlength'=>31)); ?>
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