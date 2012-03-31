<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_conservationTreatmentHistory'); ?>
		<?php echo $form->textField($model,'id_conservationTreatmentHistory'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'treatmentDate'); ?>
		<?php echo $form->textField($model,'treatmentDate'); ?>
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