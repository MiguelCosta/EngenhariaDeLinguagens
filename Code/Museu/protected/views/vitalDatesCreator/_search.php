<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>

	<div class="row">
		<?php echo $form->label($model,'id_vitalDatesCreator'); ?>
		<?php echo $form->textField($model,'id_vitalDatesCreator'); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'vitalDatesCreator'); ?>
		<?php echo $form->textField($model,'vitalDatesCreator',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'birthDate'); ?>
		<?php echo $form->textField($model,'birthDate',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'deathDate'); ?>
		<?php echo $form->textField($model,'deathDate',array('size'=>31,'maxlength'=>31)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'termSource'); ?>
		<?php echo $form->textField($model,'termSource',array('size'=>60,'maxlength'=>63)); ?>
	</div>

	<div class="row">
		<?php echo $form->label($model,'IndexingCreator'); ?>
		<?php echo $form->textField($model,'IndexingCreator'); ?>
	</div>

	<div class="row buttons">
		<?php echo CHtml::submitButton('Search'); ?>
	</div>

<?php $this->endWidget(); ?>

</div><!-- search-form -->